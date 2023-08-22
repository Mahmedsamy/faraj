import 'package:faraj/layout/auth/register/register_layout.dart';
import 'package:faraj/layout/auth/role/role_screen.dart';
import 'package:faraj/shared/components.dart';
import 'package:faraj/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {

    var userNameController = TextEditingController();
    var emailLength = 0;
    var passwordController = TextEditingController();
    var pssLength = 0;

    var formKey = GlobalKey<FormState>();

    return Scaffold(
      backgroundColor: colorPrimary,
      body: Container(
        color: colorPrimary,
      ),
      bottomSheet: SingleChildScrollView(
        child: BottomSheet(
          backgroundColor: colorPrimary,
          enableDrag: false,
          builder: (BuildContext context) => Container(
            height: MediaQuery.of(context).size.height / 1.1,
            margin: EdgeInsets.symmetric(horizontal: 8),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(
                    48,
                  ),
                  topRight: Radius.circular(48),
                )),
            child: Padding(
              padding:
              const EdgeInsets.symmetric(vertical: 24, horizontal: 24),
              child: Form(
                key: formKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('login',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: colorPrimaryDark)),
                      ],
                    ),
                    Text('staySigned',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            color: colorPrimaryDark)),
                    SizedBox(
                      height: 48,
                    ),
                    Image.asset( "logo_indigo.png"),
                    SizedBox(
                      height: 24,
                    ),
                    TextFormField(
                      controller: userNameController,
                      cursorColor: colorPrimaryDark,
                      maxLength: 10,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        helperText: 'enter a valid mail',
                        prefixIcon: Icon(
                          Icons.mail_outline_rounded,
                          color: Colors.grey,
                        ),
                        suffixIcon: Icon(
                          Icons.check_circle,
                          color: userNameController.text.length >= 20
                              ? Colors.green
                              : Colors.grey,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF6200EE)),
                        ),
                      ),
                    ),
                    TextFormField(
                      controller: passwordController,
                      cursorColor: colorPrimaryDark,
                      keyboardType: TextInputType.visiblePassword,
                      maxLength: 20,
                      decoration: InputDecoration(
                        helperText: 'enter a valid password',
                        prefixIcon: Icon(
                          Icons.lock_outline_rounded,
                          color: Colors.grey,
                        ),
                        suffixIcon: Icon(
                          Icons.visibility,
                          color: userNameController.text.length >= 20
                              ? Colors.green
                              : Colors.grey,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF6200EE)),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Checkbox(
                          value: true,
                          onChanged: (value) {},
                        ),
                        Text('rememberMe'),
                        Spacer(),
                        InkWell(
                          child: Text(
                            'forgetPassword',
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                        Spacer()
                      ],
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    // state is LoginLoadingState?CircularProgressIndicator():MaterialButton(
                    //   shape: RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(22.0)),
                    //   minWidth: double.infinity,
                    //   height: 48,
                    //   onPressed: () {
                    //     if (formKey.currentState!.validate()) {
                    //       cubit.createLogin(userNameController.text,
                    //           passwordController.text);
                    //     } else {
                    //       showToast(
                    //           message: "please Ensure Your Entered Data",
                    //           states: ToastStates.warning);
                    //     }
                    //   },
                    //   color: Colors.green,
                    //   textColor: darkColorText,
                    //   child: Text(language!.signIn),
                    // ),
                    SizedBox(
                      height: 24,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('dontHaveAnAccount'),
                        InkWell(
                          child: Text(
                            'register',
                            style: TextStyle(color: Colors.blue),
                          ),
                          onTap: () {
                            navigateTo(context, RoleScreen());
                          },
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          onClosing: () {},
        ),
      ),
    );


    // return Scaffold(
    //   backgroundColor: Colors.deepPurple,
    //   body: Center(
    //     child: SingleChildScrollView(
    //       child: Column(
    //         children: [
    //           const SizedBox(height: 100),
    //           Padding(
    //             padding: const EdgeInsets.only(
    //                 bottom: 10.0, left: 10.0, right: 10.0, top: 50.0),
    //             child: Container(
    //               height: 870,
    //               width: double.infinity,
    //               decoration: const BoxDecoration(
    //                 borderRadius: BorderRadius.all(Radius.circular(40.0)),
    //                 color: Colors.white,
    //               ),
    //               child: SingleChildScrollView(
    //                 child: Container(
    //                   child: Padding(
    //                     padding: const EdgeInsets.all(20.0),
    //                     child: Column(
    //                       children: [
    //                         const Text(
    //                           'Login Account',
    //                           style:
    //                               TextStyle(fontSize: 30, color: Colors.black),
    //                           textAlign: TextAlign.center,
    //                         ),
    //                         const SizedBox(height: 10),
    //                         const Text(
    //                           'Stay signed in with your account',
    //                           style: TextStyle(
    //                             fontSize: 15,
    //                             color: Colors.black,
    //                           ),
    //                           textAlign: TextAlign.center,
    //                         ),
    //                         const SizedBox(height: 30),
    //                         Container(
    //                           height: 80,
    //                           width: 80,
    //                           alignment: Alignment.center,
    //                           decoration: const BoxDecoration(
    //                             image: DecorationImage(
    //                               image: AssetImage('images/123.png'),
    //                             ),
    //                           ),
    //                         ),
    //                         TextFormField(
    //                           // controller: userNameController,
    //                           maxLength: 10,
    //                           keyboardType: TextInputType.emailAddress,
    //                           decoration: InputDecoration(
    //                             labelText: "Hello@example.com",
    //                             prefixIcon: const Icon(
    //                               Icons.mail_outline_rounded,
    //                               color: Colors.grey,
    //                             ),
    //                             suffix: const Icon(
    //                               Icons.check_circle,
    //                               // color: userNameController.tet.lenght >= 20
    //                               //   ? Colors.green
    //                               //     : Colors.grey,
    //                             ),
    //                             enabledBorder: OutlineInputBorder(
    //                                 borderRadius: BorderRadius.circular(50),
    //                                 borderSide: const BorderSide(
    //                                     color: Color(0xFF6200EE))),
    //                           ),
    //                         ),
    //                         const SizedBox(height: 20),
    //                         TextFormField(
    //                           // controller: passwordController,
    //                           maxLength: 20,
    //                           obscureText: true,
    //                           keyboardType: TextInputType.visiblePassword,
    //                           decoration: InputDecoration(
    //                             labelText: "Enter Your password",
    //                             prefixIcon: const Icon(Icons.lock_open_rounded),
    //                             // suffixIcon: Icon(
    //                             //   Icons.visibility,
    //                             //   color: userNameController.text.length >= 20
    //                             //       ? Colors.green
    //                             //       : Colors.grey,
    //                             // ),
    //                             border: OutlineInputBorder(
    //                               borderRadius: BorderRadius.circular(10),
    //                             ),
    //                             enabledBorder: OutlineInputBorder(
    //                               borderRadius: BorderRadius.circular(50),
    //                               borderSide: const BorderSide(
    //                                   color: Color(0xFF6200EE)),
    //                             ),
    //                           ),
    //                         ),
    //                         const SizedBox(
    //                           height: 20,
    //                         ),
    //                         const Padding(
    //                           padding: EdgeInsets.only(right: 20.0,left: 20.0),
    //                           child: Row(
    //                             children: [
    //                               //Checkbox(value: true, onChanged: (value){}),
    //                               Text(
    //                                 "Remember Me",
    //                                 style: TextStyle(color: Colors.black),
    //                               ),
    //                               Spacer(),
    //                               Text(
    //                                 "Forgot password",
    //                                 style: TextStyle(color: Colors.black),
    //                               ),
    //                             ],
    //                           ),
    //                         ),
    //                         const SizedBox(height: 20),
    //                         Container(
    //                           padding: const EdgeInsets.all(20),
    //                           margin:
    //                               const EdgeInsets.symmetric(horizontal: 25),
    //                           decoration: BoxDecoration(
    //                             color: Colors.green,
    //                             borderRadius: BorderRadius.circular(30),
    //                           ),
    //                           child: const Center(
    //                             child: Text(
    //                               'Sign In',
    //                               // language!.login,
    //                               style: TextStyle(
    //                                 color: Colors.white,
    //                                 fontSize: 15,
    //                                 fontWeight: FontWeight.normal,
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                         const SizedBox(height: 10),
    //                         const Text(
    //                           'Or Sign in with',
    //                           style: TextStyle(
    //                             color: Colors.black,
    //                           ),
    //                         ),
    //                         const SizedBox(
    //                           height: 15,
    //                         ),
    //                         Row(
    //                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //                           children: [
    //                             IconButton(
    //                                 onPressed: () {},
    //                                 icon: const Icon(FontAwesomeIcons.facebook,
    //                                     color: Colors.blue)),
    //                             IconButton(
    //                                 onPressed: () {},
    //                                 icon: const Icon(
    //                                   FontAwesomeIcons.google,
    //                                   color: Colors.redAccent,
    //                                 )),
    //                           ],
    //                         ),
    //                         const Row(
    //                           mainAxisAlignment: MainAxisAlignment.center,
    //                           children: [
    //                             Text(
    //                               "DON'T HAVE AN ACCOUNT ? ",
    //                               style: TextStyle(
    //                                   fontSize: 11,
    //                                   color: Colors.grey,
    //                                   fontWeight: FontWeight.w500),
    //                             ),
    //                           ],
    //                         ),
    //                         TextButton(
    //                           onPressed: () {
    //                             Navigator.push(
    //                                 context,
    //                                 MaterialPageRoute(
    //                                     builder: (BuildContext context) =>
    //                                         const SignUp()));
    //                           },
    //                           child: const Text(
    //                             'Sign Up',
    //                             style: TextStyle(
    //                                 color: Colors.black,
    //                                 fontWeight: FontWeight.bold),
    //                           ),
    //                         )
    //                       ],
    //                     ),
    //                   ),
    //                 ),
    //               ),
    //             ),
    //           ),
    //         ],
    //       ),
    //     ),
    //   ),
    // );
  }
}
