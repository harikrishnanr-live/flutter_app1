import 'dart:developer';

import 'package:flutter/material.dart';

class TopBar extends StatefulWidget {
  const TopBar({super.key});

  @override
  State<TopBar> createState() => _TopBarState();
}

class _TopBarState extends State<TopBar> {
  @override
  String txtVal = "hari";

  void updateText() {
    setState(() {
      txtVal = "Krishnan";
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Top Bar"),
          centerTitle: true,
          backgroundColor: Colors.grey,
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
          ],
        ),
        body: Center(
            child: Column(
          children: [
            Text(txtVal),
            ElevatedButton(
                onPressed: () {
                  updateText();
                },
                child: Text('Change')),
            Row(
              children: [
                IconButton(onPressed: () {}, icon: Icon(Icons.thumb_up))
              ],
            )
          ],
        )));
  }
}
