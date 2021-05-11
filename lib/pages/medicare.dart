import 'package:flutter/material.dart';

class Medicare extends StatefulWidget {
  @override
  _MedicareState createState() => _MedicareState();
}

class _MedicareState extends State<Medicare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[300],
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Center(child: Text('Medicare')),
      ),
      body: Container(
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                icon: const Icon(Icons.search),
                hintText: 'Need anything?',
                labelText: 'Search',
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, right: 250.0),
              child: Text("Tablets"),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, right: 250.0),
              child: Text("Syrups"),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, right: 250.0),
              child: Text("Energy Drinks"),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, right: 250.0),
              child: Text("Napkins"),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, right: 250.0),
              child: Text("First aid kits"),
            ),
          ],
        ),
      ),
    );
  }
}
