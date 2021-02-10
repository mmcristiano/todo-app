import 'package:flutter/material.dart';

class TodoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(
        left: 40,
      ),
      children: <Widget>[
        ListTile(
          title: Text(
            "ir ao supermercado",
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
            ),
          ),
          subtitle: Text("02/02/2020"),
        ),
        ListTile(
          title: Text(
            "ir a academia",
            style: TextStyle(
              fontSize: 18,
              color: Colors.black.withOpacity(0.2),
            ),
          ),
          subtitle: Text("02/02/2020"),
        ),
      ],
    );
  }
}
