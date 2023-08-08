import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
                color: Colors.deepPurple,
              ),
              child: SingleChildScrollView(
                child: Container(
                  child: const Padding(
                    padding: EdgeInsets.all(70.0),
                    child: Column(
                      children: [
                        Text(
                          language!.home ,
                          style: TextStyle(fontSize: 30,
                              color: Colors.white,
                          ),
                        ),
                    ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
