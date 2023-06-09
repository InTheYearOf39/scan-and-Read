import 'package:flutter/material.dart';
import '../palette.dart';

class RegisterButton extends StatelessWidget {
  const RegisterButton({
    Key? key,
    required this.buttonText,
    required this.onPressed,

  }) : super(key: key);
  final String buttonText;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onPressed,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 16.0),
          width: double.infinity,
          decoration:BoxDecoration(
              color: const Color(0xff0B57D0),
              borderRadius: BorderRadius.circular(16)

          ),
          child: const Center(
            child: Text(
              "Register",
              style: kBodyText,
            ),
          ),

          // child: TextButton(
          //   onPressed: (){
          //     AuthController.instance.register( emailController.text, passwordController.text);
          //   },
          //   child: Padding(
          //     padding: const
          //     EdgeInsets.symmetric(vertical: 16.0),
          //     child: Text(
          //       buttonText,
          //       style: kBodyText,
          //     ),
          //   ),
          // )
      ),
    );
  }
}
