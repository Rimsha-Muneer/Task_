import 'package:flutter/material.dart';
class LoginFooterWidget extends StatelessWidget {
  const LoginFooterWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text('OR'),
        const SizedBox(height: 10.0),
  
        TextButton(
          onPressed: () => Get.to(() => const SignupScreen()),
          child: const Text.rich(
            TextSpan(
              text: "if you have not any account sign up",
              children: [
                TextSpan(
                  text: 'SignUp',
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
