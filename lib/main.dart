import 'package:flutter/material.dart';
import 'package:flutter_tutorial_animation/src/ui/app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DraggableCard(
        child: const FlutterLogo(
          size: 128,
        ),
      ),
    );
  }
}
