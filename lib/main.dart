import 'package:flutter/material.dart';
import 'package:runix/pages/home_page.dart';
import 'package:runix/providers/home_bloc_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Runix',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeBlocProvider(child: HomePage(),)
    );
  }
}
