import 'package:app/widgets/navbar.widget.dart';
import 'package:app/widgets/todo-list.widget.dart';
import 'package:app/widgets/user-card.widget.dart';
import 'package:flutter/material.dart';

import 'create-todo.view.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          UserCard(),
          NavBar(),
          Expanded(
            child: Container(
              child: TodoList(),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => CreateTodoView(),
              ),
            );
          }),
      backgroundColor: Theme.of(context).primaryColor,
    );
  }
}
