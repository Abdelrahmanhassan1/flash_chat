import 'package:flutter/material.dart';
import 'package:flash_chat/screens/login_screen.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({
    super.key,
    required this.btnText,
    required this.onPressed,
    required this.btnColor,
  });

  final String btnText;
  final Function() onPressed;
  final Color btnColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: btnColor,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            btnText,
          ),
        ),
      ),
    );
  }
}
