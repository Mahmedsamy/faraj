import 'package:faraj/layout/home/home_layout.dart';
import 'package:flutter/material.dart';

class FinalRequest extends StatelessWidget {
  const FinalRequest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon( Icons.check_outlined,
          size: 100.0),
          Text('Request Confirmation'
              'in progess',
            style: TextStyle(
              color: Colors.black,
              fontSize: 25.0
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => const HomeScreen() ));
            },
            child: Container(
              padding: const EdgeInsets.all(25),
              margin: const EdgeInsets.symmetric(horizontal: 25),
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Center(
                child: Text('Confirm Payment',
                  style: TextStyle(color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
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
