import 'package:faraj/styles/colors.dart';
import 'package:flutter/material.dart';

import '../../screens/screens.dart';

class FarajScreen extends StatelessWidget {
  const FarajScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: colorPrimary,
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
         image: AssetImage('assets/logo.png'),
          ),
          ),
        ),
         );
    }
}
