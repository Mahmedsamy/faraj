import 'package:faraj/screens/donateelectricity/donateelectricity_screen.dart';
import 'package:flutter/material.dart';

class FarajScreen extends StatelessWidget {
  const FarajScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
        child: InkWell(
        onTap: ()
    {
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (BuildContext context) => const DonateElectricity()));
    },
          child: const Image(
         image: AssetImage('images/123.png'),
          ),
          ),
        ),
         );
    }
}
