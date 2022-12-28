import 'package:flutter/material.dart';

class ElevatedButtonCustom extends StatelessWidget {
  final String nameButton;
  const ElevatedButtonCustom({
    Key? key,
    required this.nameButton,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 50, left: 50),
      child: SizedBox(
          height: 60,
          width: double.infinity,
          child: ElevatedButton(
              onPressed: () {},
              child: Text(
                nameButton,
                style: const TextStyle(fontSize: 20),
              ))),
    );
  }
}
