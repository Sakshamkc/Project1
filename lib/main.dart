import 'package:flutter/material.dart';
import 'package:project1/pages/Homepage.dart';

void main()
{
  runApp(MeroApp()
  );
}
class MeroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepPurple),
        debugShowCheckedModeBanner: false,
        title: "PROJECT 1",
        home: Homepage(),
      );
  }
}
