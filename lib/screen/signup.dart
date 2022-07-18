import 'package:flutter/material.dart';
import 'package:mahamma/screen/login.dart';
import 'package:mahamma/screen/verify_account.dart';


class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {

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
                            'Welcome,',
                            style: TextStyle(fontSize: 24,color: Color(0xff343735),),
                          )),

                      Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            'We Help you to',
                            style: TextStyle(fontSize: 24,color: Color(0xff343735),),
                          )),
                      Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            'manage work Easly.',
                            style: TextStyle(fontSize: 24,color: Color(0xff343735),),
                          )),
                      SizedBox(
                        height: 125,
                      ),
                      Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            'Email address',
                            style: TextStyle(fontSize: 16,color: Color(0xff343735),),
                          )),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Name@company.com',
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
                  //     'Sign up',
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
                  //         builder: (context) => const verifyAccount()));
                  //   },
                  // ),
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 18),
                    ),
                    onPressed: () {},
                    child: const Text('Sign up'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Text('Already use mahamma?'),
                          TextButton(
                            child: const Text(
                              'Login',
                              style: TextStyle(fontSize: 16,color: Color(0xff32A15A),),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const Login()));
                            },
                          )
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  RichTextSpan({required String one, required String two}) {}
}
