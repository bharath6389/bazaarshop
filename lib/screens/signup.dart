import 'package:Bazaar/pages/Otpview.dart';
import 'package:Bazaar/widgets/botttombarwidget.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  
  final _formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Center(child: Text('Create your account',)),
        ),
        body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Form(
                  key: _formkey,
                  child: Column(
                    children: <Widget>[
                      TextFormField(
                        autofocus: true,
                        autocorrect: true,
                        decoration: InputDecoration(
                          labelText: "Name",
                        ),
                      ),
                      TextFormField(
                        autofocus: true,
                        autocorrect: true,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          labelText: "Phone Number",
                        ),
                      ),
                      TextFormField(
                        autofocus: true,
                        autocorrect: true,
                        decoration: InputDecoration(
                          labelText: "e-mail",
                        ),
                      ),
                    BottomBarWidget(
             text: 'Continue',
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => OtpView()));
              },
            )
                    ],
                  ),
                ),
               
              ])));
  }
}
