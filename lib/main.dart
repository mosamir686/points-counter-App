
import 'package:flutter/material.dart';
import 'package:points_counter_app/points%20counter%20app.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: points_counter(),

    );
  }
}
