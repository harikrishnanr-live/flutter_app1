import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext buildContext) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
            child: Column(children: const [
              TextField(
                decoration: InputDecoration(
                    labelText: 'user name', hintText: 'username'),
              )
            ]),
          )),
    );
  }
}
