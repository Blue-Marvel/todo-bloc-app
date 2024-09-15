import 'package:todo_app_bloc/model/todo.dart';
import 'package:todo_app_bloc/repository/todo_repository.dart';
import 'package:todo_app_bloc/service/local_service/local_service.dart';

class TodoRepoImpl extends TodoRepository {
  final LocalSource localService;

  TodoRepoImpl({required this.localService});

  @override
  Future<void> deleteTodo(int id) async {
    try {
      await localService.deleteTodo(id);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<List<Todo>> getTodos() {
    try {
      return localService.getTodos();
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<void> insertTodo(Todo todo) async {
    try {
      localService.insertTodo(todo);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Todo> updateTodo(Todo todo) {
    try {
      return localService.updateTodo(todo);
    } catch (e) {
      rethrow;
    }
  }
}
