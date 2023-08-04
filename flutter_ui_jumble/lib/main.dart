// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_ui_jumble/screens/social_network_screen.dart';
import 'package:flutter_ui_jumble/screens/story_screen.dart';
import 'package:flutter_ui_jumble/screens/browser_screen.dart';
import 'package:flutter_ui_jumble/screens/drawer_screen.dart';
import 'package:flutter_ui_jumble/screens/face_id_screen.dart';
import 'package:flutter_ui_jumble/screens/error_popup_screen.dart';
import 'package:flutter_ui_jumble/screens/sign_in_screen.dart';
import 'package:flutter_ui_jumble/screens/payment_screen.dart';
import 'package:flutter_ui_jumble/screens/payment_select_screen.dart';
import 'package:flutter_ui_jumble/screens/touch_id_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'UI Jumble',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: SignInScreen());
  }
}
