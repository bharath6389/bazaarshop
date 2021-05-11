import 'package:Bazaar/screens/Homepage.dart';
import 'package:flutter/material.dart';
import 'package:Bazaar/widgets/botttombarwidget.dart';
class OtpView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        centerTitle: true,
        elevation: 3,
        title: Text(
          'Verify',
          style: TextStyle(
            fontSize: 30,
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
          overflow: TextOverflow.ellipsis,
        ),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                'Enter Verification code we\'ve sent on given number.',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(25.0),
              child: TextFormField(
                maxLength: 4,
                keyboardType: TextInputType.number,
                autocorrect: false,
                decoration: InputDecoration(
                  hintText: 'ENTER VERIFICATION CODE',
                ),
              ),
            ),
            Spacer(),
              BottomBarWidget(
             text: 'Continue',
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => HomeScreen()));
              },
            )
          ],
        ),
      ),
    );
  }
}
