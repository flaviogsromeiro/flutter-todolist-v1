import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../models/todo.dart';

class todoRepository{

  TodoRepository(){
    SharedPreferences.getInstance().then((value) => null);
  }
  late SharedPreferences sharedPreferences;



  void saveTodoList(List<Todo> todos){
      final jsonString = json.encode(todos);
      sharedPreferences.setString('todolist', jsonString);
  }
}