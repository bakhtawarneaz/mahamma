import 'dart:js';

import 'package:flutter/material.dart';

import 'package:mahamma/screen/getting_started_screen.dart';
import 'package:mahamma/screen/all_workspaces.dart';
import 'package:mahamma/screen/signup_password.dart';
import 'package:mahamma/screen/splash.dart';
import 'package:mahamma/screen/verify_account.dart';
import 'package:mahamma/screen/sign_up.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splash',
    routes: {
      'splash':(context) => Splash(),
      'allworkspaces':(context) => AllWorkspaces(),
      'getStarted':(context) => GettingStartedScreen(),
      'signup':(context) => SignUp(),
      'verify':(context) => verifyAccount(),
      'signup_password':(context) => SignupPassword()
    },
  ));
}






