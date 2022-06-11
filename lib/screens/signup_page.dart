import 'package:flutter/material.dart';
import 'package:food_ordering_app/widgets/login_signup_button.dart';
import 'package:food_ordering_app/widgets/text_filed.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Member Sign-Up",
              style: TextStyle(
                fontSize: 30,
                color: Colors.grey[600],
              ),
            ),
            const TextFieldPage(
              obscureText: false,
              text: "Name",
            ),
            const TextFieldPage(
              obscureText: false,
              text: "Username",
            ),
            const TextFieldPage(
              obscureText: true,
              text: "Passward",
            ),
            const TextFieldPage(
              obscureText: true,
              text: "Confirm Passward",
            ),
            const LoginSignupButton(
              borderColor: Colors.orange,
              backgroundColor: Colors.orange,
              textColor: Colors.white,
              text: 'Register',
            ),
            const LoginSignupButton(
              borderColor: Colors.grey,
              backgroundColor: Colors.grey,
              textColor: Colors.black,
              text: 'Cancle',
            )
          ],
        ),
      ),
    );
  }
}
