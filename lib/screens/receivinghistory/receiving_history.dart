import 'package:faraj/styles/colors.dart';
import 'package:flutter/material.dart';

class ReceivingHistory extends StatelessWidget {
  const ReceivingHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 300,
            width: double.infinity,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
              color: colorPrimary,
            ),
            child: SingleChildScrollView(
              child: Container(
                child: const Padding(
                  padding: EdgeInsets.all(130.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freepik.com%2Ficon%2Fsingle-person_5231019&psig=AOvVaw0d5tVTATQqyqj7saDR_4aA&ust=1691054562909000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCJC59NzgvYADFQAAAAAdAAAAABAE'),
                        radius: 40.0,
                      ),
                      Text(
                        'Faraj Receiver',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'Faraj@gmail.com',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 50.0, top: 50.0),
                  child: Row(
                    children: [
                      Text(
                        'Receiving History',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0,left: 30.0),
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey[350],
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0,left: 30.0),
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey[350],
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0,left: 30.0),
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey[350],
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0,left: 30.0),
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey[350],
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0,left: 30.0),
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey[350],
                        borderRadius: BorderRadius.circular(20)),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
