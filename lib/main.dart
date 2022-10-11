import 'package:flutter/material.dart';
import 'package:todolist/pages/todo_list_page.dart';

void main(){
  runApp(const MyApp()); // Especificar qual app que eu vou rodar;
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoListPage()
    ); // Retornar um Widget
  }
}



