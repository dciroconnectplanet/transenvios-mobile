import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  final String? labelText;
  final IconData? suffixIcon;
  final bool obscureText;
  final TextInputType? keyboardType;

  const InputField({
    Key? key,
    this.labelText,
    this.suffixIcon,
    this.keyboardType,
    this.obscureText = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(right: 50, left: 50),
      child: TextFormField(
        autofocus: false,
        obscureText: obscureText,
        keyboardType: keyboardType,
        decoration: InputDecoration(
            labelText: labelText,
            suffixIcon: suffixIcon == null ? null : Icon(suffixIcon)),
      ),
    );
  }
}
