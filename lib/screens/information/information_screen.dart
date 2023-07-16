import 'package:flutter/material.dart';

import '../screens.dart';

class InformationScreen extends StatelessWidget {
  const InformationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 90),
            Container(
              height: 540,
              width: 340,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40)),
                color: Colors.white,
              ),
              child: SingleChildScrollView(
                child: Container(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 20.0,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            ' Information',
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
                        height: 70,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: BorderRadius.circular(20)

                        ),
                        child: const Text(
                          '',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      SizedBox(height: 20.0,),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: BorderRadius.circular(20)

                        ),
                        child: const Text(
                          '',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      SizedBox(height: 20.0,),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: BorderRadius.circular(20)

                        ),
                        child: const Text(
                          '',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      SizedBox(height: 20.0,),
                      Container(
                        alignment: Alignment.center,
                        height: 70,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: BorderRadius.circular(20)

                        ),
                        child: const Text(
                          '',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      SizedBox(height: 30),
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
                            child: Text('Confirm',
                              style: TextStyle(color: Colors.black,
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
      ),
    );
  }
}
