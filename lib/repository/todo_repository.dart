
import 'package:restapi/models/todo.dart';
import 'package:restapi/repository/repository.dart';

class TodoRepository implements Repository{
  @override
  Future<String> deleteCompleted(Todo todo) {
      // TODO: implement deleteCompleted
      throw UnimplementedError();
    }
  
    @override
    Future<List<Todo>> getTodoList() {
      // TODO: implement getTodoList
      throw UnimplementedError();
    }
  
    @override
    Future<String> patchCompleted(Todo todo) {
      // TODO: implement patchCompleted
      throw UnimplementedError();
    }
  
    @override
    Future<String> postCompleted(Todo todo) {
      // TODO: implement postCompleted
      throw UnimplementedError();
    }
  
    @override
    Future<String> putCompleted(Todo todo) {
    // TODO: implement putCompleted
    throw UnimplementedError();
  }

}

