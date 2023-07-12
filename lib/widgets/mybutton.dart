import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {

  final Function ()? onTap;

  const MyButton({super.key, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(25),
        margin: const EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(30),
        ),
        child: const Center(
          child: Text('Get Started',
            style: TextStyle(color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.normal,
            ),

          ),
        ),
      ),
    );
  }
}
