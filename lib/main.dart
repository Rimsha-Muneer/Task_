import 'package:flutter/material.dart';
import 'package:task_two/screens/login/login.dart';

void main ()=> runApp(const Task2());

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Login(),
      
    );
  }
}
