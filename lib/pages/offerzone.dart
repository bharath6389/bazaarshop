import 'package:flutter/material.dart';

class Offerzone extends StatefulWidget {
  @override
  _OfferzoneState createState() => _OfferzoneState();
}

class _OfferzoneState extends State<Offerzone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Center(child: Text("Discount")),
      ),
    );
  }
}
