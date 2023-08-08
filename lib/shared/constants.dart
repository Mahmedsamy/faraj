import 'package:faraj/layout/auth/login/login_layout.dart';
import 'package:faraj/network/local/cache_helper.dart';
import 'package:faraj/shared/components.dart';
import 'package:flutter/material.dart';

const defaultColor = Colors.deepOrange;

void signOut(
    context,
    ) {
  CacheHelper.removeData(key: 'token').then((value) {
    if (value) {
      navigateAndFinish(context, LoginScreen());
    }
  });
}

void printFullText(String text) {
  final pattern = RegExp('.{1,800}');
  pattern.allMatches(text).forEach((element) =>
      print(element.group(0))
  );
}

dynamic token='';
String uId='';