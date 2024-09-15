import 'dart:developer';

import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:todo_app_bloc/bloc/todo_bloc.dart';
import 'package:todo_app_bloc/local_notification.dart';
import 'package:todo_app_bloc/presentation/home/home_widget/add_todo_modal_sheet.dart';
import 'package:todo_app_bloc/presentation/home/home_widget/empty_home_screen.dart';
import 'package:todo_app_bloc/until/colors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  static const routeName = '/home';
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    context.read<TodoBloc>().add(const TodoEvent.getTodos());

    super.initState();
  }

  listenToNotificationClick() {
    LocalNotification.onClickNotification.stream.listen((event) {});
    log('listen notification');
  }

  bool radioValue = false;
  bool showRadio = false;
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TodoBloc, TodoState>(
      listenWhen: (previous, current) => previous.errMsg != current.errMsg,
      listener: (context, state) {},
      builder: (context, state) {
        return Scaffold(
          // appBar: AppBar(
          //   title: const Text('Todo App'),
          // ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: AppColors.whiteColor.withOpacity(0.5),
            foregroundColor: AppColors.whiteColor,
            onPressed: () {
              AddModalSheet.addTodoSheet(
                context,
                state,
              );
              LocalNotification.showPeriodicNotification(
                  title: 'Just Task',
                  body: "This is a simple notification",
                  payLoad: 'simple data');
            },
            child: const Icon(Icons.add),
          ),
          body: Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image:
                        ExtendedAssetImageProvider('assets/images/tina2.jpeg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Container(
                color: Colors.black
                    .withOpacity(0.7), // Adjust the opacity value here
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Todo',
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                        if (showRadio)
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {/*delete seleted*/},
                                icon: const Icon(Icons.delete),
                              ),
                              // Gap(5.w),
                              IconButton(
                                onPressed: () => setState(() {
                                  showRadio = false;
                                }),
                                icon: const Icon(
                                  Icons.cancel,
                                ),
                              ),
                            ],
                          )
                      ],
                    ),
                  ),
                  state.errMsg.isNotEmpty
                      ? Center(
                          child: Text("Error Loading: ${state.errMsg}"),
                        )
                      : state.isSending
                          ? const Center(
                              child: CircularProgressIndicator.adaptive(),
                            )
                          : state.completedTodos.isEmpty && state.todo.isEmpty
                              ? const EmptyScreen()
                              : SingleChildScrollView(
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 12.sp),
                                        child: SearchAnchor.bar(
                                            barBackgroundColor:
                                                WidgetStatePropertyAll(AppColors
                                                    .whiteColor
                                                    .withOpacity(0.3)),
                                            suggestionsBuilder:
                                                (context, value) {
                                              return List.empty();
                                            }),
                                      ),
                                      // Gap(10.h),
                                      if (state.todos.isNotEmpty)
                                        Padding(
                                          padding: const EdgeInsets.all(8.0)
                                              .copyWith(bottom: 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Pending Tasks',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .titleLarge,
                                            ),
                                          ),
                                        ),
                                      ...state.todos.map(
                                        (todo) {
                                          return Dismissible(
                                            key: Key(todo.id.toString()),
                                            background: Container(
                                              alignment: Alignment.centerLeft,
                                              padding: const EdgeInsets.only(
                                                  left: 20.0),
                                              margin: EdgeInsets.all(12.sp),
                                              decoration: BoxDecoration(
                                                color: Colors.green,
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                              ),
                                              child: const Icon(Icons.check,
                                                  color: Colors.white),
                                            ),
                                            secondaryBackground: Container(
                                              alignment: Alignment.centerRight,
                                              margin: EdgeInsets.all(12.sp),
                                              decoration: BoxDecoration(
                                                color: Colors.red,
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                              ),
                                              padding: const EdgeInsets.only(
                                                  right: 20.0),
                                              child: const Icon(Icons.delete,
                                                  color: Colors.white),
                                            ),
                                            confirmDismiss: (direction) async {
                                              // Show confirmation dialog if needed
                                              if (direction ==
                                                  DismissDirection.endToStart) {
                                                return await showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) {
                                                    return AlertDialog(
                                                      title:
                                                          const Text("Confirm"),
                                                      content: const Text(
                                                        "Are you sure you want to delete this item?",
                                                      ),
                                                      actions: <Widget>[
                                                        TextButton(
                                                          onPressed: () =>
                                                              Navigator.of(
                                                            context,
                                                          ).pop(false),
                                                          child: const Text(
                                                              "Cancel"),
                                                        ),
                                                        TextButton(
                                                          onPressed: () =>
                                                              Navigator.of(
                                                            context,
                                                          ).pop(true),
                                                          child: const Text(
                                                              "Delete"),
                                                        ),
                                                      ],
                                                    );
                                                  },
                                                );
                                              } else if (direction ==
                                                  DismissDirection.startToEnd) {
                                                return true;
                                              }
                                              return false;
                                            },
                                            onDismissed: (direction) {
                                              if (direction ==
                                                  DismissDirection.startToEnd) {
                                                context.read<TodoBloc>().add(
                                                      TodoEvent.updateTodo(
                                                        todo.copyWith(
                                                            isDone: "true"),
                                                      ),
                                                    );
                                              } else {
                                                context.read<TodoBloc>().add(
                                                      TodoEvent.deleteTodo(
                                                          todo.id!),
                                                    );
                                              }
                                            },
                                            child: Container(
                                              margin: EdgeInsets.all(12.sp),
                                              decoration: BoxDecoration(
                                                color: AppColors.whiteColor
                                                    .withOpacity(0.3),
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                              ),
                                              child: GestureDetector(
                                                onLongPress: () => setState(() {
                                                  showRadio = true;
                                                }),
                                                onTap: () =>
                                                    AddModalSheet.editTodoSheet(
                                                        context, state, todo),
                                                child: ListTile(
                                                  leading: showRadio
                                                      ? Radio(
                                                          value: true,
                                                          activeColor:
                                                              Colors.white,
                                                          toggleable: true,
                                                          groupValue:
                                                              radioValue,
                                                          onChanged: (value) {
                                                            setState(() {
                                                              radioValue =
                                                                  !radioValue;
                                                            });
                                                          })
                                                      : null,
                                                  title: Text(
                                                    todo.todo,
                                                    style: TextStyle(
                                                      fontSize: 20.sp,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color:
                                                          AppColors.whiteColor,
                                                    ),
                                                  ),
                                                  subtitle: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        todo.description,
                                                        maxLines: 3,
                                                        style: const TextStyle(
                                                          color: AppColors
                                                              .whiteColor,
                                                        ),
                                                      ),
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Text(
                                                            "Due time: ${todo.dueTime}",
                                                            style:
                                                                const TextStyle(
                                                              color: AppColors
                                                                  .whiteColor,
                                                            ),
                                                          ),
                                                          Gap(2.w),
                                                          Text(
                                                            'Due date: ${todo.dueDate}',
                                                            style:
                                                                const TextStyle(
                                                              color: AppColors
                                                                  .whiteColor,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          );
                                        },
                                      ),
                                      if (state.completedTodos.isNotEmpty)
                                        Padding(
                                          padding: const EdgeInsets.all(8.0)
                                              .copyWith(bottom: 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Completed Tasks',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .titleLarge,
                                            ),
                                          ),
                                        ),
                                      if (state.completedTodos.isNotEmpty)
                                        ...state.completedTodos.map(
                                          (todo) {
                                            print(todo);
                                            return Container(
                                              margin: EdgeInsets.all(12.sp),
                                              decoration: BoxDecoration(
                                                color: AppColors.fadeWhiteColor
                                                    .withOpacity(0.3),
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                              ),
                                              child: GestureDetector(
                                                onLongPress: () => setState(() {
                                                  showRadio = true;
                                                }),
                                                onTap: () =>
                                                    AddModalSheet.editTodoSheet(
                                                        context, state, todo),
                                                child: ListTile(
                                                  leading: showRadio
                                                      ? Radio(
                                                          value: true,
                                                          activeColor: AppColors
                                                              .fadeWhiteColor,
                                                          toggleable: true,
                                                          groupValue:
                                                              radioValue,
                                                          onChanged: (value) {
                                                            setState(() {
                                                              radioValue =
                                                                  !radioValue;
                                                            });
                                                          })
                                                      : null,
                                                  title: Text(
                                                    todo.todo,
                                                    style: TextStyle(
                                                      fontSize: 20.sp,
                                                      decoration: TextDecoration
                                                          .lineThrough,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: AppColors
                                                          .fadeWhiteColor,
                                                    ),
                                                  ),
                                                  subtitle: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        todo.description,
                                                        maxLines: 3,
                                                        style: const TextStyle(
                                                            color: AppColors
                                                                .fadeWhiteColor,
                                                            decoration:
                                                                TextDecoration
                                                                    .lineThrough),
                                                      ),
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        children: [
                                                          Text(
                                                            "Due time: ${todo.dueTime}",
                                                            style:
                                                                const TextStyle(
                                                              decoration:
                                                                  TextDecoration
                                                                      .lineThrough,
                                                              color: AppColors
                                                                  .fadeWhiteColor,
                                                            ),
                                                          ),
                                                          Gap(2.w),
                                                          Text(
                                                            'Due date: ${todo.dueDate}',
                                                            style:
                                                                const TextStyle(
                                                              decoration:
                                                                  TextDecoration
                                                                      .lineThrough,
                                                              color: AppColors
                                                                  .fadeWhiteColor,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            );
                                          },
                                        ),
                                    ],
                                  ),
                                ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
