import 'package:flutter/material.dart';
import 'package:mahamma/screen/login.dart';
import 'package:mahamma/screen/sign_up_verify_account.dart';
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
                  TextButton(
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    style: TextButton.styleFrom(
                      primary: Colors.white,
                      //primary: Color(0xff32A15A),
                      backgroundColor: Colors.green,
                    ),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => SignUpVerifyAccount()));
                    },
                    //child: const Text('Sign up'),
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
