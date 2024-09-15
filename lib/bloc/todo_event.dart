part of 'todo_bloc.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.started() = Started;
  const factory TodoEvent.getTodos() = GetTodos;
  const factory TodoEvent.todo({required String title}) = TodoTitle;
  const factory TodoEvent.dueTime({required String time}) = DueTime;
  const factory TodoEvent.dueDate({required String date}) = DueDate;
  const factory TodoEvent.isDone({required bool isDone}) = Done;
  const factory TodoEvent.description({required String description}) =
      Description;

  const factory TodoEvent.insertTodo() = InsertTodo;
  const factory TodoEvent.updateTodo(Todo todo) = UpdateTodo;
  const factory TodoEvent.deleteTodo(int id) = DeleteTodo;
  const factory TodoEvent.loadTodo(int id) = LoadTodo;
  const factory TodoEvent.cancelTodoEdit() = CancelTodoEdit;
}
