import 'package:flutter/material.dart';

class AddTodoPage extends StatefulWidget {
  const AddTodoPage({super.key});

  @override
  State<AddTodoPage> createState() => _AddTodoPageState();
}

class _AddTodoPageState extends State<AddTodoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Todo'),
      ),
      body: ListView(
        children: [
          TextField(
            decoration: InputDecoration(hintText: 'Title'),
          ),
          TextField(
            decoration: InputDecoration(hint),
          )
        ],
      ),

    );
  }
}