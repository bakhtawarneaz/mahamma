import 'package:flutter/material.dart';
import 'package:mahamma/screen/getting_started_screen.dart';

class SignupPassword extends StatefulWidget {
  const SignupPassword({Key? key}) : super(key: key);

  @override
  State<SignupPassword> createState() => _SignupPasswordState();
}

class _SignupPasswordState extends State<SignupPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Expanded(child: Stack(
                children: <Widget> [

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            'Welcome again,',
                            style: TextStyle(fontSize: 24,color: Color(0xff343735),),
                          )),

                      Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            'thats will take a few minutes',
                            style: TextStyle(fontSize: 24,color: Color(0xff343735),),
                          )),

                      SizedBox(
                        height: 125,
                      ),
                      Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            'Password',
                            style: TextStyle(fontSize: 16,color: Color(0xff343735),),
                          )),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Type Password',
                          ),
                        ),
                      ),
                      Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            'Confirm Password',
                            style: TextStyle(fontSize: 16,color: Color(0xff343735),),
                          )),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Confirm Password',
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )),

              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  // FlatButton(
                  //   child: Text(
                  //     'Continue',
                  //     style: TextStyle(
                  //       fontSize: 18,
                  //     ),
                  //   ),
                  //   shape: RoundedRectangleBorder(
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   padding: const EdgeInsets.all(15),
                  //   color: Color(0xff32A15A),
                  //   textColor: Colors.white,
                  //   onPressed: () {
                  //     Navigator.of(context).push(MaterialPageRoute(
                  //         builder: (context) => GettingStartedScreen()));
                  //   },
                  // ),
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 18),
                    ),
                    onPressed: () {},
                    child: const Text('Continue'),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
