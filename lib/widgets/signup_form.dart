import 'package:flutter/material.dart';

class SignUpForm extends StatelessWidget {
  final String text;
  final bool obscreText;
  const SignUpForm({
    Key? key,
    required this.text,
    required this.obscreText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Container(
        padding: const EdgeInsets.only(left: 10),
        margin: const EdgeInsets.symmetric(horizontal: 30),
        height: 50,
        width: 300,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
        child: TextFormField(
          obscureText: obscreText,
          decoration: InputDecoration(
            hintText: text,
            hintStyle: const TextStyle(color: Colors.grey),
            border: InputBorder.none,
          ),
        ),
      ),
    );
  }
}
