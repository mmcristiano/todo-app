import 'package:app/components/button.widget.dart';
import 'package:app/widgets/user-card.widget.dart';
import 'package:flutter/material.dart';

class CreateTodoView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            UserCard(),
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Form(
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        labelText: "Tarefa",
                        labelStyle: TextStyle(
                          color: Theme.of(context).primaryColor,
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                      style: TextStyle(
                        fontSize: 20,
                        color: Theme.of(context).primaryColor,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 20,
                      ),
                      child: Text(
                        "09/03/2020",
                        style: TextStyle(
                            color: Theme.of(context).primaryColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 34),
                      ),
                    ),
                    FlatButton(
                      child: Text("Alterar Data"),
                      onPressed: () {},
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                bottom: 10,
                left: 40,
                right: 40,
              ),
              child: TDButton(
                text: "Salvar",
                width: double.infinity,
                callback: () {},
              ),
            ),
            FlatButton(
              child: Text("Cancelar"),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
