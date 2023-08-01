import 'dart:developer';

import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext buildContext) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(
            onPressed: () {
              log("hii");
            },
            child: Text("Text Button")),
        TextButton.icon(
          style: ButtonStyle(
              textStyle: MaterialStateProperty.all(TextStyle(fontSize: 30))),
          onPressed: () {
            log('on press');
          },
          onLongPress: () {
            log('long press');
          },
          icon: Icon(Icons.save),
          label: Text('Text button with icon'),
        ),
        ElevatedButton(
            style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.amber),
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                minimumSize: MaterialStateProperty.all(Size(50, 50)),
                textStyle: MaterialStateProperty.all(TextStyle(fontSize: 20))),
            onPressed: () {
              log('pressed elevated button');
            },
            child: Text('Elevated Button'))
      ],
    )));
  }
}
