import 'package:assignment_4_5/container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( const HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
   const HelloWorldApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyContainer()

    );
    
    }
}
 