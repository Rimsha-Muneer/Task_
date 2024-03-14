import 'package:flutter/material.dart';
import 'package:task_two/constants/sizes.dart';
import 'package:task_two/constants/text_strings.dart';
class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Container(
        padding:
            EdgeInsets.symmetric(vertical: taskFormHeight - 10),
        child: Column(
          children: [
            
            TextFormField(
              decoration: InputDecoration(
                labelText: email,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(height: taskFormHeight),
            TextFormField(
              decoration: InputDecoration(
                labelText: password,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(height: taskFormHeight),
            SizedBox(
              width: double.infinity,
              height: taskDefaultSize+25,
              child: ElevatedButton(
                  onPressed: () {}, child: Text(login),
                   style: ElevatedButton.styleFrom(
                    primary: Colors.tealAccent
                  ),
                  ),
            ),
             Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                  onPressed: () {},
                  child: Text('Forget Password')),
            ),
          ],
        ),
      ),
    );
  }
}
