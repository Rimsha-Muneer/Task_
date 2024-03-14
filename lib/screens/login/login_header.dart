import 'package:flutter/material.dart';
import 'package:task_two/constants/text_strings.dart';

class LoginHeader extends StatelessWidget {
  const LoginHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          signUpInTitle,
          style: Theme.of(context).textTheme.headline3,
        ),
        Stack(
          children: [
            
            Positioned(
              
              child: Container(
                
                width: 180,
                height: 150,
                color: Color.fromARGB(255, 18, 91, 109),
                          ),
            ),
            Container(
              width: 150,
              height: 120,
              color: Color.fromARGB(255, 74, 195, 169),
            ),
          ],

        ),

        Text(loginHeader,  style: Theme.of(context).textTheme.headline4
         ),
      ],
    );
  }
}