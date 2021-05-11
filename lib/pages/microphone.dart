import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(home: new Microphone()));
}

class Microphone extends StatefulWidget {
  @override
  _MicrophoneState createState() => _MicrophoneState();
}

class _MicrophoneState extends State<Microphone> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[300],
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Center(child: Text('Microphone')),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                      content: Stack(
                    overflow: Overflow.visible,
                    children: <Widget>[
                      Positioned(
                        right: 40.0,
                        top: -40.0,
                        child: InkResponse(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: CircleAvatar(
                            child: Icon(Icons.close),
                            backgroundColor: Colors.red,
                          ),
                        ),
                      ),
                      CupertinoAlertDialog(
                        title: Text("Microphone"),
                        content: Text("Do you want to use it"),
                        actions: [
                          CupertinoDialogAction(child: Text("Yes")),
                          CupertinoDialogAction(child: Text("No")),
                        ],
                      ),
                    ],
                  ));
                });
          },
          child: Text('Click Microphone'),
        ),
      ),
    );
  }
}
