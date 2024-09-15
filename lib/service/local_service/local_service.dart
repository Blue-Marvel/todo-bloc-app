import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'package:todo_app_bloc/model/todo.dart';

class LocalSource {
  static const int _verison = 1;
  static const String _dbName = "todo";

  Future<Database> _openDB() async {
    return openDatabase(join(await getDatabasesPath(), _dbName),
        onCreate: (db, version) async => await db.execute("""
        CREATE TABLE todo(
          id INTEGER PRIMARY KEY,
          todo TEXT,
          isDone TEXT,
          dueTime TEXT,
          dueDate TEXT,
          description TEXT
        );
"""), version: _verison);
  }

  Future<Todo> insertTodo(Todo todo) async {
    final db = await _openDB();
    final int id = await db.insert("todo", todo.toJson(),
        conflictAlgorithm: ConflictAlgorithm.replace);
    db.close();
    return todo.copyWith(id: id);
  }

  Future<List<Todo>> getTodos() async {
    final db = await _openDB();
    final List<Map<String, dynamic>> maps = await db.query("todo");
    db.close();

    return List.generate(maps.length, (index) => Todo.fromJson(maps[index]));
  }

  Future<Todo> updateTodo(Todo todo) async {
    final db = await _openDB();
    await db
        .update(_dbName, todo.toJson(), where: "id = ?", whereArgs: [todo.id]);
    db.close();

    return todo;
  }

  Future<void> deleteTodo(int id) async {
    final db = await _openDB();
    await db.delete("todo", where: "id = ?", whereArgs: [id]);
    db.close();
  }
}
