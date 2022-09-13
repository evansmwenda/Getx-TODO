import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/modules/home/view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Todo List Using Getx',
      home: const HomePage(),
    );
  }
}
