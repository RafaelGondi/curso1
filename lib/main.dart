import 'package:flutter/material.dart';
import 'package:curso1/views/login.dart';
import 'package:curso1/views/courses_page.dart';

void main() => runApp(OurApp());

class OurApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App do minicurso",
      home: Login(),
      routes: {
        '/courses_page': (context) => Courses(),
      },
    );
  }
}
