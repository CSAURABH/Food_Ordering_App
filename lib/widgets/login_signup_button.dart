import 'package:flutter/material.dart';

class LoginSignupButton extends StatelessWidget {
  const LoginSignupButton({
    Key? key,
    required this.backgroundColor,
    required this.textColor,
    required this.text,
    required this.borderColor,
  }) : super(key: key);
  final Color backgroundColor;
  final Color textColor;
  final String text;
  final Color borderColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 50),
      height: 60,
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(backgroundColor),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
              side: BorderSide(color: borderColor, width: 2),
            ),
          ),
        ),
        child: Text(
          text,
          style: TextStyle(color: textColor, fontSize: 18),
        ),
      ),
    );
  }
}
