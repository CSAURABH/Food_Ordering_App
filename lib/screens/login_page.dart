import 'package:flutter/material.dart';
import 'package:food_ordering_app/widgets/login_signup_button.dart';
import 'package:food_ordering_app/widgets/text_filed.dart';

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
                const TextFieldPage(
                  obscureText: false,
                  text: "Username",
                ),
                const TextFieldPage(
                  obscureText: true,
                  text: "Passward",
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
