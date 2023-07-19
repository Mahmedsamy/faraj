import 'package:flutter/material.dart';

import '../screens.dart';

class PaymentDonation extends StatelessWidget {
  const PaymentDonation({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Text(
                  'Payment',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                  ),
                ),
                const SizedBox(height: 40.0),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    children: [
                      Container(
                        child: const Text(
                          'Payment Method',
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.normal,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                  Container(
                    child: Column(
                      children: [
                        RadioListTile(value: 'male', groupValue: 'gender', onChanged: (value) {
                        },),
                        const Text(
                          textAlign: TextAlign.right,
                          '****  ****  ****  6453',
                          style: TextStyle(color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0
                          ),
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        RadioListTile(value: 'male', groupValue: 'gender', onChanged: (value) {
                        },),
                        const Text(
                          textAlign: TextAlign.right,
                          '****  ****  ****  5468',
                          style: TextStyle(color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 25.0
                          ),
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        RadioListTile(value: 'male', groupValue: 'gender', onChanged: (value) {
                        },),
                        const Text(
                          textAlign: TextAlign.right,
                          'Add another debit/credit',
                          style: TextStyle(color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0
                          ),
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        RadioListTile(value: 'male', groupValue: 'gender', onChanged: (value) {
                        },),
                        const Text(
                          textAlign: TextAlign.right,
                          'Fawry',
                          style: TextStyle(color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 28.0
                          ),
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        RadioListTile(value: 'male', groupValue: 'gender', onChanged: (value) {
                        },),
                        const Text(
                          textAlign: TextAlign.right,
                          'Wallet',
                          style: TextStyle(color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 28.0
                          ),
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        RadioListTile(value: 'male', groupValue: 'gender', onChanged: (value) {
                        },),
                        const Text(
                          textAlign: TextAlign.right,
                          'Cash on delivery',
                          style: TextStyle(color: Colors.black,
                              fontWeight: FontWeight.normal,
                              fontSize: 28.0
                          ),
                        ),
                      ],
                    ),
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
        ),
      ),
    );
  }
}
