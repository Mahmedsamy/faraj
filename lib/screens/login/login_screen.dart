import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../screens.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 100),
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
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          const Text(
                            'Login Account',
                            style: TextStyle(fontSize: 30, color: Colors.black),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'Stay signed in with your account',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(height: 30),
                          Container(
                            height: 80,
                            width: 80,
                            alignment: Alignment.center,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/123.png'),
                              ),
                            ),
                          ),
                          TextFormField(
                            keyboardType: TextInputType.name,
                            decoration: InputDecoration(
                              labelText: "Hello@example.com",
                              prefixIcon: const Icon(Icons.person_outline),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          const SizedBox(height: 20),
                          TextFormField(
                            obscureText: true,
                            keyboardType: TextInputType.name,
                            decoration: InputDecoration(
                              labelText: "Enter Your password",
                              prefixIcon: const Icon(Icons.lock),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Row(
                            children: [
                              Text(
                                "Remember Me",
                                style: TextStyle(color: Colors.black),
                              ),
                              SizedBox(width: 100),
                              Text(
                                "Forgot password",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Container(
                            padding: const EdgeInsets.all(20),
                            margin: const EdgeInsets.symmetric(horizontal: 25),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: const Center(
                              child: Text(
                                'Sign in',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          const Text(
                            'Or Sign in with',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(FontAwesomeIcons.facebook,
                                      color: Colors.blue)),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    FontAwesomeIcons.google,
                                    color: Colors.redAccent,
                                  )),
                            ],
                          ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: const [
                               Text(
                                 "DON'T HAVE AN ACCOUNT ? ",
                                 style: TextStyle(
                                     fontSize: 11,
                                     color: Colors.grey,
                                     fontWeight: FontWeight.w500),
                               ),
                             ],
                           ),
                           TextButton(onPressed: () {
                             Navigator.push(
                                 context,
                                 MaterialPageRoute(
                                     builder: (BuildContext context) => const SignUp() ));
                           },
                             child: const Text(
                               'Sign Up',
                               style: TextStyle(
                                   color: Colors.black,
                                   fontWeight: FontWeight.bold),
                             ),
                           )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
