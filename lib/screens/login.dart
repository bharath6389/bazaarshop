import 'package:Bazaar/pages/Otpview.dart';
import 'package:Bazaar/screens/signup.dart';
import 'package:flutter/material.dart';
import 'package:Bazaar/widgets/botttombarwidget.dart';
import 'package:flutter/services.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // SystemChrome.setEnabledSystemUIOverlays([]);
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text(
            "Login Page",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: true,
          elevation: 0,
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.white),
          // height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Image(
                        height: 300,
                        width: 300,
                        fit: BoxFit.contain,
                        image: AssetImage("asset/localbazaarpic.png"),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20.0, vertical: 20.0),
                child: Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter Mobile Number',
                    ),
                    keyboardType: TextInputType.number,
                    maxLength: 10,
                  ),
                ),
              ),
                              Container(
                    padding: EdgeInsets.only(left: 3.0, right: 3.0),
                    // ignore: deprecated_member_use
                    child: FlatButton(
                      child: Text("Sign Up",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.0,
                              letterSpacing: 1,
                              fontStyle: FontStyle.normal)), 
                              onPressed: () {
                                Navigator.push(context,
                                 MaterialPageRoute(builder: (context) => SignupPage()));
                              },
                    )),
              Spacer(),
              BottomBarWidget(
                text: 'VERIFY OTP',
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => OtpView()));
                },
              )
            ],
          ),
        ));
  }
}
