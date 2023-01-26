import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {

  final Function()? onTap;
  final String btnText;

  MyButton({Key? key,required this.btnText,required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(25.0),
        margin: const EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(color: Colors.black,
        borderRadius: BorderRadius.circular(8.0)),
        child: Center(
          child: Text(
            btnText,
            style: const TextStyle(color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 16),
          ),
        ),
      ),
    );
  }
}
