import 'package:flutter/material.dart';

import '../screen/getting_started_screen.dart';
import '../screen/splash.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splash',
    routes: {
      'splash':(context) => Splash(),
      'getStarted':(context) => GettingStartedScreen(),
    },
  ));
}






