import 'package:flutter/material.dart';

import '../screens.dart';

class ProfilePassword extends StatelessWidget {
  const ProfilePassword({super.key});

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
              color: Colors.deepPurple,
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
                        'Passwords',
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
                const SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    labelText: "Old Password",
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    contentPadding: const EdgeInsets.symmetric(vertical: 40,horizontal: 40.0),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    labelText: "New Password",
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    contentPadding: const EdgeInsets.symmetric(vertical: 40,horizontal: 40.0),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    labelText: "Confirm Password",
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    contentPadding: const EdgeInsets.symmetric(vertical: 40,horizontal: 40.0),
                  ),
                ),
                SizedBox(
                  height: 80,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => const RoleScreen() ));
                  },
                  child: Container(
                    padding: const EdgeInsets.all(25),
                    margin: const EdgeInsets.symmetric(horizontal: 150),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Center(
                      child: Text('Confirm',
                        style: TextStyle(color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                        ),

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
