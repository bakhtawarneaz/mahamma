import 'package:flutter/material.dart';
import 'package:mahamma/screen/password_recovery.dart';
import 'package:mahamma/screen/signup.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
                            'Welcome Back,',
                            style: TextStyle(fontSize: 24,color: Color(0xff343735),),
                          )),

                      Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.all(5),
                          child: const Text(
                            'Lets do some work.',
                            style: TextStyle(fontSize: 24,color: Color(0xff343735),),
                          )),

                      SizedBox(
                        height: 50,
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
                      // Container(
                      //     alignment: Alignment.topRight,
                      //     padding: const EdgeInsets.all(5),
                      //     child: const Text(
                      //       'Forget Password',
                      //       style: TextStyle(fontSize: 16,color: Color(0xff343735),),
                      //     )),
                      // TextButton(
                      //   child: const Text(
                      //     'Forget Password',
                      //     style: TextStyle(fontSize: 16,color: Color(0xff343735),),
                      //   ),
                      //   onPressed: () {
                      //     // Navigator.of(context).push(MaterialPageRoute(
                      //     //     builder: (context) => const Signup()));
                      //   },
                      // ),
                      ButtonTheme(
                        child: TextButton(
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "Forget Password",
                              style: TextStyle(
                                color: Color(0xff343735),
                                fontSize: 16,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => PasswordRecovery()));
                          },
                        ),
                      )
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
                  //     'Login',
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
                  //     // Navigator.of(context).push(MaterialPageRoute(
                  //     //     builder: (context) => const verifyAccount()));
                  //   },
                  // ),
                  TextButton(
                    // style: TextButton.styleFrom(
                    //   textStyle: const TextStyle(fontSize: 18),
                    // ),
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    style: TextButton.styleFrom(
                      primary: Colors.white,
                      //primary: Color(0xff32A15A),
                      backgroundColor: Colors.green,
                    ),
                    onPressed: () {},
                    //child: const Text('Login'),
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
                          const Text('Dont have account?'),
                          TextButton(
                            child: const Text(
                              'Signup',
                              style: TextStyle(fontSize: 16,color: Color(0xff32A15A),),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const Signup()));
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
}
