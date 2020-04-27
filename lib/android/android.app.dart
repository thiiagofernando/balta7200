import 'package:contactapp/android/styles.dart';
import 'package:contactapp/android/view/home.view.dart';
import 'package:contactapp/android/view/splash.view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AndroidApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      debugShowCheckedModeBanner: false,
      theme: androidTheme(),
      home: HomeView(),
    );
  }
}
