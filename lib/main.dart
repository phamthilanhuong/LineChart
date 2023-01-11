
import 'package:flutter/material.dart';
import 'package:linechart/page/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static final String title = 'FL Line Chart';

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(primaryColor: Colors.blueGrey[900]),
        home: HomePage(),
      );
}