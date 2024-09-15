import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app_bloc/model/todo.dart';
import 'package:todo_app_bloc/repository/todo_repository.dart';

part 'todo_event.dart';
part 'todo_state.dart';
part 'todo_bloc.freezed.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  final TodoRepository todoRepository;
  TodoBloc({required this.todoRepository}) : super(TodoState.initial()) {
    on<GetTodos>(getTodos);
    on<InsertTodo>(addTodo);
    on<DueTime>(dueTime);
    on<DueDate>(dueDate);
    on<TodoTitle>(todo);
    on<Description>(description);
    on<DeleteTodo>(deleteTodo);
    on<UpdateTodo>(updateTodo);
  }

  FutureOr<void> dueTime(DueTime event, Emitter<TodoState> emit) {
    emit(state.copyWith(dueTime: event.time));
  }

  FutureOr<void> dueDate(DueDate event, Emitter<TodoState> emit) {
    emit(state.copyWith(dueDate: event.date));
  }

  FutureOr<void> todo(TodoTitle event, Emitter<TodoState> emit) {
    emit(state.copyWith(todo: event.title));
  }

  FutureOr<void> description(Description event, Emitter<TodoState> emit) {
    emit(state.copyWith(description: event.description));
  }

  FutureOr<void> getTodos(GetTodos event, Emitter<TodoState> emit) async {
    try {
      emit(state.copyWith(isSending: true));
      final todos = await todoRepository.getTodos();

      final completedTodos = todos
          .where(
            (element) => element.isDone == "true",
          )
          .toList();
      final pendingTodos = todos
          .where(
            (element) => element.isDone == "false",
          )
          .toList();
      emit(state.copyWith(
        isSending: false,
        todos: pendingTodos,
        completedTodos: completedTodos,
      ));
    } catch (e) {
      emit(state.copyWith(errMsg: e.toString(), isSending: false));
    }
  }

  FutureOr<void> addTodo(InsertTodo event, Emitter<TodoState> emit) async {
    try {
      // emit(TodoState.loading());
      final todo = Todo(
        todo: state.todo,
        isDone: state.isDone ? "true" : "false",
        dueTime: state.dueTime,
        dueDate: state.dueDate,
        description: state.description,
      );

      await todoRepository.insertTodo(todo);
      final todos = await todoRepository.getTodos();
      final completedTodos = todos
          .where(
            (element) => element.isDone == "true",
          )
          .toList();
      final pendingTodos = todos
          .where(
            (element) => element.isDone == "false",
          )
          .toList();
      emit(state.copyWith(
        isSending: false,
        todos: pendingTodos,
        completedTodos: completedTodos,
      ));
    } catch (e) {
      emit(state.copyWith(
        errMsg: e.toString(),
        isSending: false,
      ));
    }
  }

  FutureOr<void> deleteTodo(DeleteTodo event, Emitter<TodoState> emit) async {
    try {
      final id = event.id;
      await todoRepository.deleteTodo(id);
      final todoList = await todoRepository.getTodos();
      emit(state.copyWith(todos: todoList, isSending: false));
    } catch (e) {
      emit(state.copyWith(errMsg: e.toString(), isSending: false));
    }
  }

  FutureOr<void> updateTodo(UpdateTodo event, Emitter<TodoState> emit) async {
    try {
      final todo = event.todo;
      print(todo);
      await todoRepository.updateTodo(todo);
      final todos = await todoRepository.getTodos();
      final completedTodos = todos
          .where(
            (element) => element.isDone == "true",
          )
          .toList();
      final pendingTodos = todos
          .where(
            (element) => element.isDone == "false",
          )
          .toList();
      emit(state.copyWith(
        isSending: false,
        todos: pendingTodos,
        completedTodos: completedTodos,
      ));
    } catch (e) {
      emit(state.copyWith(errMsg: e.toString(), isSending: false));
    }
  }
}
