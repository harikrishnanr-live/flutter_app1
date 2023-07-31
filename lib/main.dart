import 'package:flutter/material.dart';
import './widgets/row_column.dart';

void main() {
  runApp(FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'First App', home: RowColumnWidget());
  }
}
