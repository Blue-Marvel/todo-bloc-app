part of 'todo_bloc.dart';

@freezed
class TodoState with _$TodoState {
  factory TodoState({
    required String todo,
    @Default("") String description,
    required String dueTime,
    required String dueDate,
    @Default(false) bool isDone,
    @Default(false) bool isSending,
    @Default([]) List<Todo> todos,
    @Default([]) List<Todo> completedTodos,
    @Default("") String errMsg,
  }) = _TodoState;
  // TodoState._();
  factory TodoState.initial() => TodoState(
        todo: "",
        dueTime: "",
        dueDate: "",
      );
}
