import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
        //useMaterial3: true,
      ),
      home: const Center(
        child: Text('Hello Word', 
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold, color: Colors.green
        ),
        ), 
        )
    );
  }
}
