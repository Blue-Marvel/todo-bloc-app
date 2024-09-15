import 'package:todo_app_bloc/model/todo.dart';

abstract class TodoRepository {
  Future<List<Todo>> getTodos();
  Future<void> insertTodo(Todo todo);
  Future<Todo> updateTodo(Todo todo);
  Future<void> deleteTodo(int id);
}
