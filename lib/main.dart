import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'screens/screens.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
       localizationsDelegates: const [
         AppLocalizations.delegate,
         GlobalMaterialLocalizations.delegate,
         GlobalMaterialLocalizations.delegate,
       ],
       supportedLocales: const [
         Locale('en'),
         Locale('ar'),
       ],
       home: const FarajScreen(),
    );
  }
}


