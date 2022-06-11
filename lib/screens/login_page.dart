import 'package:flutter/material.dart';
import 'package:food_ordering_app/widgets/login_form.dart';
import 'package:food_ordering_app/widgets/login_signup_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[400],
        elevation: 0.0,
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
      ),
      backgroundColor: Colors.grey[200],
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.orange[400],
            ),
          ),
          Expanded(
            flex: 7,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Member Login",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.grey[600],
                  ),
                ),
                const LoginForm(
                  obscureText: false,
                  text: "Username",
                  icon: Icons.account_circle_outlined,
                ),
                const LoginForm(
                  obscureText: true,
                  text: "Passward",
                  icon: Icons.lock,
                ),
                const Text("Forget Passward?"),
                const LoginSignupButton(
                    borderColor: Colors.orange,
                    backgroundColor: Colors.orange,
                    textColor: Colors.white,
                    text: 'Login')
              ],
            ),
          ),
        ],
      ),
    );
  }
}
