import 'package:app/components/button.widget.dart';
import 'package:app/themes/app.theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todos',
      theme: appTheme(),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: TDButton(
          text: "Text",
          width: 300,
          image: "assets/images/google.png",
          callback: () {},
        ),
      ),
    );
  }
}
