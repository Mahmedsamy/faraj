import 'package:faraj/styles/colors.dart';
import 'package:flutter/material.dart';

import '../../../screens/screens.dart';
import '../../../shared/components.dart';

class RoleScreen extends StatelessWidget {
  const RoleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorPrimary,
      body: Container(
        color: colorPrimary,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 24),
            child: Row(
              children: [
                FloatingActionButton.small(
                  onPressed: () {},
                  child: const Icon(
                    Icons.arrow_back_ios,
                    color: colorPrimaryDark,
                    size: 20,
                  ),
                  backgroundColor: Colors.white,
                )
              ],
            ),
          ),
        ),
      ),
      bottomSheet: BottomSheet(
        backgroundColor: colorPrimary,
        enableDrag: false,
        builder: (BuildContext context) =>
            Container(
              height: MediaQuery
                  .of(context)
                  .size
                  .height / 1.1,
              margin: const EdgeInsets.symmetric(horizontal: 8),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      48,
                    ),
                    topRight: Radius.circular(48),
                  )),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 24, horizontal: 24),
                child: Form(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // Text('chooseYourRole',
                          //     style: TextStyle(
                          //       fontSize: 24,
                          //       fontWeight: FontWeight.bold,
                          //       color: colorPrimaryDark,
                          //     )),
                          // Text('chooseYourRole',
                          //     style: TextStyle(
                          //       fontSize: 24,
                          //       fontWeight: FontWeight.bold,
                          //       color: colorPrimaryDark,
                          //     )),
                          Text('chooseYourRole',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.green,
                              )),
                        ],
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      MaterialButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(22.0)),
                        minWidth: double.infinity,
                        height: 86,
                        onPressed: () {
                          // SharedPrefHelper.saveData(
                          //     key: sharedPrefIsDonator, value: true);
                          navigateTo(context, HomeScreen());

                        },
                        color: Colors.grey[200],
                        textColor: colorText,
                        child: const Text(
                          'donator',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ), const SizedBox(
                        height: 24,
                      ),
                      MaterialButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(22.0)),
                        minWidth: double.infinity,
                        height: 86,
                        onPressed: () {
                          // SharedPrefHelper.saveData(
                          //     key: sharedPrefIsDonator, value: false);
                          navigateTo(context, HomeScreen());
                        },
                        color: Colors.grey[200],
                        textColor: colorText,
                        child: const Text(
                          'needy',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
        onClosing: () {},
      ),
    );
  }
}

    // return Scaffold(
    //   backgroundColor: Colors.deepPurple,
    //   body: Center(
    //     child: Column(
    //       children: [
    //         Spacer(),
    //         Padding(
    //           padding: const EdgeInsets.all(8.0),
    //           child: Container(
    //             height: MediaQuery.of(context).size.height / 1.1,
    //             margin: EdgeInsets.symmetric(horizontal: 8),
    //             decoration: const BoxDecoration(
    //               borderRadius: BorderRadius.only(
    //                   topLeft: Radius.circular(40),
    //                   topRight: Radius.circular(40),
    //                   bottomLeft: Radius.circular(40),
    //                   bottomRight: Radius.circular(40)),
    //               color: Colors.white,
    //             ),
    //             child: Container(
    //               child: Column(
    //                 children: [
    //                   Spacer(),
    //                   Padding(
    //                     padding: const EdgeInsets.only(),
    //                     child: const Row(
    //                       mainAxisAlignment: MainAxisAlignment.center,
    //                       children: [
    //                         Text(
    //                           'Choose Your',
    //                           style: TextStyle(
    //                             fontWeight: FontWeight.bold,
    //                             color: Colors.black,
    //                             fontSize: 20.0,
    //                           ),
    //                         ),
    //                         SizedBox(width: 4),
    //                         Text(
    //                           'Role',
    //                           style: TextStyle(
    //                             fontWeight: FontWeight.bold,
    //                             color: Colors.green,
    //                             fontSize: 20.0,
    //                           ),
    //                         ),
    //                       ],
    //                     ),
    //                   ),
    //                   const SizedBox(height: 20),
    //                   Container(
    //                     alignment: Alignment.center,
    //                     height: 100,
    //                     width: 300,
    //                     decoration: BoxDecoration(
    //                         color: Colors.grey[350],
    //                         borderRadius: BorderRadius.circular(20)),
    //                     child: const Text(
    //                       'volunteer',
    //                       style: TextStyle(
    //                         color: Colors.black,
    //                         fontSize: 25.0,
    //                         fontWeight: FontWeight.normal,
    //                       ),
    //                     ),
    //                   ),
    //                   SizedBox(
    //                     height: 20.0,
    //                   ),
    //                   Container(
    //                     alignment: Alignment.center,
    //                     height: 100,
    //                     width: 300,
    //                     decoration: BoxDecoration(
    //                         color: Colors.grey[350],
    //                         borderRadius: BorderRadius.circular(20)),
    //                     child: const Text(
    //                       'Needer',
    //                       style: TextStyle(
    //                         color: Colors.black,
    //                         fontSize: 25.0,
    //                         fontWeight: FontWeight.normal,
    //                       ),
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
//   }
// }
