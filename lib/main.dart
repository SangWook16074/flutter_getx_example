import 'package:flutter/material.dart';
import 'package:flutter_getx_example/src/binding/init_binding.dart';
import 'package:get/get.dart';

import 'src/app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: const App(),
      initialBinding: InitBinding(),
    );
  }
}
