import 'package:flutter/material.dart';
import 'package:food_ordering_app/widgets/login_signup_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: SizedBox(
              child: Image.asset(
                "assets/images/logo.jpg",
              ),
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Welcome to Tastee",
                  style: TextStyle(
                    color: Colors.green[700],
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Column(
                  children: const [
                    Text('Order food from our restaurant and'),
                    Text('make reservations in real time'),
                  ],
                ),
                const LoginSignupButton(
                  borderColor: Colors.green,
                  text: "Login",
                  textColor: Colors.white,
                  backgroundColor: Colors.green,
                ),
                const LoginSignupButton(
                  borderColor: Colors.green,
                  text: "Signup",
                  textColor: Colors.green,
                  backgroundColor: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
