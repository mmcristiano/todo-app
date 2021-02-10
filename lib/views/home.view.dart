import 'package:app/widgets/navbar.widget.dart';
import 'package:app/widgets/user-card.widget.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          UserCard(),
          NavBar(),
        ],
      ),
    );
  }
}
