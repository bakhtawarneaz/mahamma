import 'package:flutter/material.dart';
import 'package:mahamma/screen/signup_password.dart';

class verifyAccount extends StatefulWidget {
  const verifyAccount({Key? key}) : super(key: key);

  @override
  State<verifyAccount> createState() => _verifyAccountState();
}

class _verifyAccountState extends State<verifyAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Expanded(
                child: Image.asset(
                  "assets/account_verify.png",
                  // width: 157,
                  // height: 178,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  FlatButton(
                    child: Text(
                      'Open Mail',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    padding: const EdgeInsets.all(15),
                    color: Color(0xff32A15A),
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const SignupPassword()));
                    },
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
