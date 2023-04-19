import 'package:calculator/screens/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'bindings/custom_bindings.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: MyBindings(),
      title: "Simple Calculator",
      home: MainScreen(),
    );
  }
}