import 'package:flutter/material.dart';

class ConfirmPayment extends StatelessWidget {
  const ConfirmPayment({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 150,
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
                    padding: EdgeInsets.all(80.0),
                    child: Column(
                      children: [
                        Text(
                          textAlign: TextAlign.center,
                          'Send Donation',
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
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Container(
                    child: Text('Choose Card',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.black,
                      height: 20.0,
                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
