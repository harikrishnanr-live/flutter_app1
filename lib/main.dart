import 'package:flutter/material.dart';

void main() {
  runApp(FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'First App',
        home: Scaffold(
            appBar: AppBar(
              title: Text("Top Bar"),
              centerTitle: true,
              backgroundColor: Colors.grey,
              leading: IconButton(onPressed: (){}, icon: Icon(Icons.home)),
              actions: [
                IconButton(onPressed: (){}, icon: Icon(Icons.search)),
                IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz_outlined))],
            ),
            body: Center(
              child: Text("Hello World", style: TextStyle(fontSize: 30)),
            )));
  }
}
