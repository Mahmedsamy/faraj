import 'package:flutter/material.dart';

import '../screens.dart';

class DonateSpots extends StatelessWidget {
  const DonateSpots({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
          child: Column(
            children: [
              Container(
                height: 300.0,
                width: 120.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/123.png'),
                  ),
                ),
              ),
              Container(
                height: 340,
                width: 340,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(70),
                    topRight: Radius.circular(70),
                  ),
                  color: Colors.white,
                ),
                child: Container(
                  child:  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      children: [
                        const Text(
                          'Donate Spots',
                          style: TextStyle(
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Text(
                          'These are the areas where people need electricity',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 70,),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) => const LoginScreen() ));
                          },
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
