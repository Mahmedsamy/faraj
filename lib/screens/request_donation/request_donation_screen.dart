import 'package:flutter/material.dart';

class RequestDonations extends StatelessWidget {
  const RequestDonations({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
             const Padding(
              padding: EdgeInsets.symmetric(horizontal: 60.0, vertical: 60.0),
              child: Text(
                textAlign: TextAlign.center,
                'Request Donation',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.black),
              ),
            ),
             const Padding(
              padding: EdgeInsets.only(left: 30.0, top: 30.0, right: 140.0),
              child: SearchBar(),
            ),
             const SizedBox(height: 30.0),
            Padding(
              padding:
              const EdgeInsets.symmetric(vertical: 40.0, horizontal: 50.0),
              child: Row(
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Colors.green[50],
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  const Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Electricity',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                                fontSize: 20.0),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            '14 days left  .  734 good people',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.normal,
                                fontSize: 14.0),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 10.0,
              width: 600.0,
              color: Colors.green[50],
            ),
            Padding(
              padding:
              const EdgeInsets.symmetric(vertical: 40.0, horizontal: 50.0),
              child: Row(
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Colors.green[50],
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  const Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Electricity',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                                fontSize: 20.0),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            '14 days left  .  734 good people',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.normal,
                                fontSize: 14.0),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 10.0,
              width: 600.0,
              color: Colors.green[50],
            ),
            Padding(
              padding:
              const EdgeInsets.symmetric(vertical: 40.0, horizontal: 50.0),
              child: Row(
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Colors.green[50],
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  const Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Electricity',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                                fontSize: 20.0),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            '14 days left  .  734 good people',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.normal,
                                fontSize: 14.0),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 10.0,
              width: 600.0,
              color: Colors.green[50],
            ),
            Padding(
              padding:
              const EdgeInsets.symmetric(vertical: 40.0, horizontal: 50.0),
              child: Row(
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Colors.green[50],
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  const Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Electricity',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                                fontSize: 20.0),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            '14 days left  .  734 good people',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.normal,
                                fontSize: 14.0),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 10.0,
              width: 600.0,
              color: Colors.green[50],
            ),
            Padding(
              padding:
              const EdgeInsets.symmetric(vertical: 40.0, horizontal: 50.0),
              child: Row(
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Colors.green[50],
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  const Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Electricity',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.normal,
                                fontSize: 20.0),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            '14 days left  .  734 good people',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.normal,
                                fontSize: 14.0),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 10.0,
              width: 600.0,
              color: Colors.green[50],
            )
          ],
        ),
      ),
    );
  }
}
