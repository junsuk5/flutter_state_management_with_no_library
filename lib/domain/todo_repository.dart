import 'todo.dart';

abstract interface class TodoRepository {
  Future<List<Todo>> getTodos();
}