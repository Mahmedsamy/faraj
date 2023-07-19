import 'package:flutter/material.dart';

class RequestDonation extends StatelessWidget {
  const RequestDonation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                const SizedBox(
                  height: 70.0,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      ' Notification',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(width: 4),
                  ],
                ),
                const SizedBox(height: 20),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.grey[350],
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    'Congratulations!'
                        'You Donated 1000 to Ahmed'
                        'electricity bill',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.grey[350],
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    '',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.grey[350],
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    '',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.grey[350],
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    '',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.grey[350],
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    'Congratulations!'
                        'You Donated 1000 to Ahmed'
                        'electricity bill',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 25.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.grey[350],
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    '',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.grey[350],
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    '',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
