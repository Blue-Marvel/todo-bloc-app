import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:intl/intl.dart';
import 'package:todo_app_bloc/bloc/todo_bloc.dart';
import 'package:todo_app_bloc/model/todo.dart';
import 'package:todo_app_bloc/until/colors.dart';

class AddModalSheet {
  static void addTodoSheet(BuildContext context, TodoState state) {
    context.read<TodoBloc>().add(const TodoEvent.dueDate(date: ''));
    context.read<TodoBloc>().add(const TodoEvent.dueTime(time: ''));
    showModalBottomSheet(
      showDragHandle: true,
      backgroundColor: AppColors.modalColor.withOpacity(0.3),
      context: context,
      scrollControlDisabledMaxHeightRatio: 0.9,
      builder: (context) {
        return Padding(
          padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).viewInsets.bottom,
          ),
          child: SingleChildScrollView(
            child: Container(
              width: 1.sw,
              // height: 0.4.sh,
              padding:
                  EdgeInsets.symmetric(horizontal: 20.w).copyWith(bottom: 10.h),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.r),
                  topRight: Radius.circular(8.r),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Add Task",
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          fontWeight: FontWeight.w500,
                          fontSize: 20.sp,
                        ),
                  ),
                  TextFormField(
                    onChanged: (value) {
                      context
                          .read<TodoBloc>()
                          .add(TodoEvent.todo(title: value));
                    },
                    decoration: InputDecoration(
                      hintText: "Do homework...",
                      border:
                          const OutlineInputBorder(borderSide: BorderSide.none),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.r),
                        borderSide: BorderSide(
                          width: 1.5,
                          color: Colors.white.withOpacity(0.87),
                        ),
                      ),
                    ),
                  ),
                  TextFormField(
                    onChanged: (value) => context
                        .read<TodoBloc>()
                        .add(TodoEvent.description(description: value)),
                    decoration: InputDecoration(
                      hintText: "Description(Optional)",
                      border:
                          const OutlineInputBorder(borderSide: BorderSide.none),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.r),
                        borderSide: BorderSide(
                          width: 1.5,
                          color: Colors.white.withOpacity(0.87),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          InkWell(
                            onTap: () async {
                              var date = await showDatePicker(
                                context: context,
                                initialDate: DateTime.now(),
                                firstDate: DateTime.now(),
                                lastDate: DateTime(2100),
                              );
                              if (date == null) {
                                return;
                              }
                              String formattedDate =
                                  DateFormat('dd-MM-yy').format(date);
                              // ignore: use_build_context_synchronously
                              context
                                  .read<TodoBloc>()
                                  .add(TodoEvent.dueDate(date: formattedDate));
                              // print(time);
                            },
                            child: Chip(
                              label: Text(
                                  context.watch<TodoBloc>().state.dueDate == ''
                                      ? 'Due date'
                                      : context
                                          .watch<TodoBloc>()
                                          .state
                                          .dueDate),
                              avatar: ExtendedImage.asset(
                                  'assets/images/timer.png'),
                            ),
                          ),
                          Gap(5.w),
                          InkWell(
                            onTap: () async {
                              var time = await showTimePicker(
                                  context: context,
                                  initialTime: TimeOfDay.now());
                              String formattedTime =
                                  '${time?.hour}:${time?.minute}';
                              // ignore: use_build_context_synchronously
                              context
                                  .read<TodoBloc>()
                                  .add(TodoEvent.dueTime(time: formattedTime));
                            },
                            child: Chip(
                              label: Text(
                                  context.watch<TodoBloc>().state.dueTime == ''
                                      ? 'Due time'
                                      : context
                                          .watch<TodoBloc>()
                                          .state
                                          .dueTime),
                              avatar: ExtendedImage.asset(
                                'assets/images/timer.png',
                              ),
                            ),
                          ),
                        ],
                      ),
                      IconButton(
                        onPressed: () {
                          context
                              .read<TodoBloc>()
                              .add(const TodoEvent.insertTodo());
                          Navigator.of(context).pop();
                        },
                        icon: ExtendedImage.asset(
                          'assets/images/send.png',
                          width: 30.sp,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  static void editTodoSheet(BuildContext context, TodoState state, Todo todo) {
    final desController = TextEditingController(text: todo.description);
    final todoController = TextEditingController(text: todo.todo);
    showModalBottomSheet(
      showDragHandle: true,
      backgroundColor: AppColors.modalColor.withOpacity(0.3),
      context: context,
      scrollControlDisabledMaxHeightRatio: 0.9,
      builder: (context) {
        return Padding(
          padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).viewInsets.bottom,
          ),
          child: SingleChildScrollView(
            child: Container(
              width: 1.sw,
              // height: 0.4.sh,
              padding:
                  EdgeInsets.symmetric(horizontal: 20.w).copyWith(bottom: 10.h),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8.r),
                  topRight: Radius.circular(8.r),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Add Task",
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          fontWeight: FontWeight.w500,
                          fontSize: 20.sp,
                        ),
                  ),
                  TextFormField(
                    controller: todoController,
                    onChanged: (value) {
                      context
                          .read<TodoBloc>()
                          .add(TodoEvent.todo(title: value));
                    },
                    decoration: InputDecoration(
                      hintText: "Do homework...",
                      border:
                          const OutlineInputBorder(borderSide: BorderSide.none),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.r),
                        borderSide: BorderSide(
                          width: 1.5,
                          color: Colors.white.withOpacity(0.87),
                        ),
                      ),
                    ),
                  ),
                  TextFormField(
                    controller: desController,
                    onChanged: (value) => context
                        .read<TodoBloc>()
                        .add(TodoEvent.description(description: value)),
                    decoration: InputDecoration(
                      hintText: "Description(Optional)",
                      border:
                          const OutlineInputBorder(borderSide: BorderSide.none),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.r),
                        borderSide: BorderSide(
                          width: 1.5,
                          color: Colors.white.withOpacity(0.87),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          InkWell(
                            onTap: () async {
                              var date = await showDatePicker(
                                context: context,
                                initialDate: DateTime.now(),
                                firstDate: DateTime.now(),
                                lastDate: DateTime(2100),
                              );
                              if (date == null) {
                                return;
                              }
                              String formattedDate =
                                  DateFormat('dd-MM-yy').format(date);
                              // ignore: use_build_context_synchronously
                              context
                                  .read<TodoBloc>()
                                  .add(TodoEvent.dueDate(date: formattedDate));
                              // print(time);
                            },
                            child: Chip(
                              label: Text(
                                  context.watch<TodoBloc>().state.dueDate == ''
                                      ? todo.dueDate
                                      : context
                                          .watch<TodoBloc>()
                                          .state
                                          .dueDate),
                              avatar: ExtendedImage.asset(
                                  'assets/images/timer.png'),
                            ),
                          ),
                          Gap(5.w),
                          InkWell(
                            onTap: () async {
                              var time = await showTimePicker(
                                  context: context,
                                  initialTime: TimeOfDay.now());
                              String formattedTime =
                                  '${time?.hour}:${time?.minute}';
                              // ignore: use_build_context_synchronously
                              context
                                  .read<TodoBloc>()
                                  .add(TodoEvent.dueTime(time: formattedTime));
                            },
                            child: Chip(
                              label: Text(
                                context.watch<TodoBloc>().state.dueTime == ''
                                    ? todo.dueTime
                                    : context.watch<TodoBloc>().state.dueTime,
                              ),
                              avatar: ExtendedImage.asset(
                                'assets/images/timer.png',
                              ),
                            ),
                          ),
                        ],
                      ),
                      IconButton(
                        onPressed: () {
                          context.read<TodoBloc>().add(
                                TodoEvent.updateTodo(
                                  todo.copyWith(
                                    description: state.description,
                                    dueDate: state.dueDate,
                                    dueTime: state.dueTime,
                                    todo: state.todo,
                                  ),
                                ),
                              );
                          Navigator.of(context).pop();
                        },
                        icon: ExtendedImage.asset(
                          'assets/images/send.png',
                          width: 30.sp,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
