import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
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
          child: Container(
              color: Colors.blueGrey,
              width: double.maxFinite,
              margin: EdgeInsets.all(20),
              child: Text("Hello World1", style: TextStyle(fontSize: 30))),
        ));
  }
}
