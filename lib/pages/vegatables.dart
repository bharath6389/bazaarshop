import 'package:Bazaar/pages/fruits.dart';
import 'package:Bazaar/pages/search.dart';
import 'package:Bazaar/pages/vegatable.dart';
import 'package:flutter/material.dart';

class Vegetables extends StatefulWidget {
  @override
  _VegetablesState createState() => _VegetablesState();
}

class _VegetablesState extends State<Vegetables> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.lightGreen,
            title: Text("Vegetables&Fruits"),
            centerTitle: true,
            actions: <Widget>[
              IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SearchPage()),
                    );
                  })
            ],
            bottom: TabBar(tabs: [
              Tab(text: "Vegetables"),
              Tab(text: "Fruits"),
            ]),
          ),
          body: TabBarView(children: [
            VegatablesTab(),
            Fruits(),
          ]),
        ),
      ),
    );
  }
}
