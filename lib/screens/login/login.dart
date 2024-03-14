import 'package:flutter/material.dart';
import 'package:task_two/constants/sizes.dart';
import 'package:task_two/screens/login/login_form.dart';
import 'package:task_two/screens/login/login_header.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(taskDefaultSize),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                LoginHeader(),
                
                LoginForm(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


