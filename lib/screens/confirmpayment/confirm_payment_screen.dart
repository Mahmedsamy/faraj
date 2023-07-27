import 'package:flutter/material.dart';

class ConfirmPayment extends StatelessWidget {
  const ConfirmPayment({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 100,
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
                      padding: EdgeInsets.all(50.0),
                      child: Column(
                        children: [
                          Text(
                            textAlign: TextAlign.center,
                            'Send Donation',
                            style: TextStyle(fontSize: 20,
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
                child: Container(
                  alignment: Alignment.bottomLeft,
                  child: const Text('Choose Card',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
                child: Container(
                  height: 60.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.green,
                  borderRadius: BorderRadius.circular(12),
                  ),

                ),
              ),
              Container(
                alignment: Alignment.bottomLeft,
                child:
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 30.0,horizontal: 30.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'TRANSFER',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'EGP300.00',
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      ],
                    ),
                  ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0,left: 20.0),
                child: Container(
                  height: 2.0,
                  color: Colors.grey,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20.0,top: 20.0),
                child: Row(
                  children: [
                    Text(
                      'To Account',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color:Colors.grey,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0,top: 20.0),
                child: Container(
                  alignment: Alignment.bottomLeft,
                  child:  const Column(
                        children: [
                          Text(
                            'Electricity',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Charity Organizer',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                          ),
                        ],
                      ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  color: Colors.grey[300],
                  height: 20.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0,top: 20.0),
                child: Container(
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    children: [
                      const Row(
                        children: [
                          Text(
                            'Transfer Amount',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20.0
                          ),
                          ),
                          SizedBox(width: 120,),
                          Text(
                            'EGP300.00',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                      const Row(
                        children: [
                          Text(
                            ' Taxes',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20.0
                            ),
                          ),
                          SizedBox(width: 210,),
                          Text(
                            'EGP12.00',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                      const Row(
                        children: [
                          Text(
                            'Total Amount',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20.0
                            ),
                          ),
                          SizedBox(width: 150,),
                          Text(
                            'EGP312.00',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) => const ConfirmPayment() ));
                        },
                        child: Container(
                          padding: const EdgeInsets.all(15),
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
              ),

            ],
          ),
        ),
      ),
    );
  }
}
