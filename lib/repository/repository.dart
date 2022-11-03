import 'package:restsimple/models/todo.dart';

abstract class Repository{
  Future<List<Todo>> getTodoList();
  Future<String> patchCompleted(Todo todo);
  Future<String> putCompleted(Todo todo);
  Future<String> DeleteComplete(Todo todo);
  Future<String> postCompleted(Todo todo);
}