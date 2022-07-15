import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
            //colors: [Color(0x339966), Colors.black],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: <Color>[
              Color(0xff339966),
              Color(0xffa0c869),
              Color(0xfff8ef6c),
            ],
          )),
      child: Scaffold(
        // By defaut, Scaffold background is white
        // Set its value to transparent
        backgroundColor: Colors.transparent,
        body: Center(
          child: Align(
              alignment: Alignment.center,
              child: Image.asset(
                "assets/logo.png",
                // width: 157,
                // height: 178,
              )),
        ),

      ),
    );
  }
}
