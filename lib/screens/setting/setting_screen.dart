import 'package:faraj/layout/auth/login/login_layout.dart';
import 'package:faraj/styles/colors.dart';
import 'package:flutter/material.dart';

import '../screens.dart';

class ProfileDonator extends StatelessWidget {
  const ProfileDonator({super.key});

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
                        'Faraj Donator',
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
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30.0,top: 30.0),
                      child: Text('Account & Security',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                      ),
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 30.0,left: 30.0),
                  child: Row(
                    children: [
                      Icon(Icons.account_box_outlined,
                      size: 35.0),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('Profile',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0,left: 30.0,top: 20.0),
                  child: Container(
                    color: Colors.black,
                    width: double.infinity,
                    height: 2.0,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 30.0,left: 30.0),
                  child: Row(
                    children: [
                      Icon(Icons.account_box_outlined,
                          size: 35.0),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('Language',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0,left: 30.0,top: 20.0),
                  child: Container(
                    color: Colors.black,
                    width: double.infinity,
                    height: 2.0,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 30.0,left: 30.0),
                  child: Row(
                    children: [
                      Icon(Icons.account_box_outlined,
                          size: 35.0),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('Password',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0,left: 30.0,top: 20.0),
                  child: Container(
                    color: Colors.black,
                    width: double.infinity,
                    height: 2.0,
                  ),
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30.0,top: 30.0),
                      child: Text('Preferences',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 30.0,left: 30.0),
                  child: Row(
                    children: [
                      Icon(Icons.account_box_outlined,
                          size: 35.0),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('Donation History',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0,left: 30.0,top: 20.0),
                  child: Container(
                    color: Colors.black,
                    width: double.infinity,
                    height: 2.0,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 30.0,left: 30.0),
                  child: Row(
                    children: [
                      Icon(Icons.account_box_outlined,
                          size: 35.0),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('Get Help',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0,left: 30.0,top: 20.0),
                  child: Container(
                    color: Colors.black,
                    width: double.infinity,
                    height: 2.0,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 30.0,left: 30.0),
                  child: Row(
                    children: [
                      Icon(Icons.account_box_outlined,
                          size: 35.0),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('Terms & Condition',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>  LoginScreen() ));
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 300.0),
                    child: Container(
                      height: 30.0,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Logout',
                            style: TextStyle(color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(Icons.logout,
                          size: 25.0,)
                        ],
                      ),
                    ),
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
