import 'package:flutter/material.dart';

class Homeaccesssories extends StatefulWidget {
  @override
  _HomeaccesssoriesState createState() => _HomeaccesssoriesState();
}

class _HomeaccesssoriesState extends State<Homeaccesssories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[300],
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Center(child: Text('Home Accessories')),
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
              child: Text("Kitchen items"),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, right: 250.0),
              child: Text("Curtains"),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, right: 250.0),
              child: Text("Floral items"),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, right: 250.0),
              child: Text("Bulbs"),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, right: 250.0),
              child: Text("Blankets"),
            ),
          ],
        ),
      ),
    );
  }
}
