import 'package:Bazaar/pages/Bakery.dart';
import 'package:Bazaar/pages/cosmetics.dart';
import 'package:Bazaar/pages/grocery.dart';
import 'package:Bazaar/pages/meat.dart';
import 'package:Bazaar/pages/milkproducts.dart';
import 'package:Bazaar/pages/stationary.dart';
import 'package:Bazaar/pages/vegatables.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _DashboardState();
  }
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
        return GridView.extent(
          maxCrossAxisExtent: 250,
            children: <Widget>[
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 150,
                  alignment: Alignment.center,
                  child: new InkResponse(
                      enableFeedback: true,
                      child: new Card(
                        color: Colors.white,
                        child: new Align(
                            alignment: Alignment.center,
                            child: new Stack(
                              children: <Widget>[
                                new Center(
                                    child: Stack(
                                  alignment: Alignment.center,
                                  children: <Widget>[
                                    FractionalTranslation(
                                      translation: Offset(0.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                            alignment:
                                                new FractionalOffset(0.0, 0.0),
                                            margin: EdgeInsets.all(5),
                                            padding: EdgeInsets.all(5),
                                            width: double.maxFinite,
                                            decoration: new BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: new Border.all(
                                                  width: 1,
                                                  color: Colors.transparent),
                                              color: Colors.white,
                                            ),
                                            child: new Center(
                                              child: new Image(
                                                  image: AssetImage(
                                                      'asset/vegetables.png')),
                                            )),
                                      ),
                                    ),
                                  ],
                                )),
                                new Align(
                                    alignment: Alignment.bottomCenter,
                                    child: new Text("Vegetables",
                                        style: new TextStyle(
                                          color: Colors.black,
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ))),
                              ],
                            )),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Vegetables()),
                        );
                      }),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 150,
                  alignment: Alignment.center,
                  child: new InkResponse(
                      enableFeedback: true,
                      child: new Card(
                        color: Colors.white,
                        child: new Align(
                            alignment: Alignment.center,
                            child: new Stack(
                              children: <Widget>[
                                new Center(
                                    child: Stack(
                                  alignment: Alignment.center,
                                  children: <Widget>[
                                    FractionalTranslation(
                                      translation: Offset(0.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                            alignment:
                                                new FractionalOffset(0.0, 0.0),
                                            margin: EdgeInsets.all(5),
                                            padding: EdgeInsets.all(5),
                                            width: double.maxFinite,
                                            decoration: new BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: new Border.all(
                                                  width: 1,
                                                  color: Colors.transparent),
                                              color: Colors.white,
                                            ),
                                            child: new Center(
                                              child: new Image(
                                                  image: AssetImage(
                                                      'asset/meat.png')),
                                            )),
                                      ),
                                    ),
                                  ],
                                )),
                                new Align(
                                    alignment: Alignment.bottomCenter,
                                    child: new Text("Meat",
                                        style: new TextStyle(
                                          color: Colors.black,
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ))),
                              ],
                            )),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Meat()),
                        );
                      }),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 150,
                  alignment: Alignment.center,
                  child: new InkResponse(
                      enableFeedback: true,
                      child: new Card(
                        color: Colors.white,
                        child: new Align(
                            alignment: Alignment.center,
                            child: new Stack(
                              children: <Widget>[
                                new Center(
                                    child: Stack(
                                  alignment: Alignment.center,
                                  children: <Widget>[
                                    FractionalTranslation(
                                      translation: Offset(0.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                            alignment:
                                                new FractionalOffset(0.0, 0.0),
                                            margin: EdgeInsets.all(5),
                                            padding: EdgeInsets.all(5),
                                            width: double.maxFinite,
                                            decoration: new BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: new Border.all(
                                                  width: 1,
                                                  color: Colors.transparent),
                                              color: Colors.white,
                                            ),
                                            child: new Center(
                                              child: new Image(
                                                  image: AssetImage(
                                                      'asset/stationary.png')),
                                            )),
                                      ),
                                    ),
                                  ],
                                )),
                                new Align(
                                    alignment: Alignment.bottomCenter,
                                    child: new Text("Stationary",
                                        style: new TextStyle(
                                          color: Colors.black,
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ))),
                              ],
                            )),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Stationary()),
                        );
                      }),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 150,
                  alignment: Alignment.center,
                  child: new InkResponse(
                      enableFeedback: true,
                      child: new Card(
                        color: Colors.white,
                        child: new Align(
                            alignment: Alignment.center,
                            child: new Stack(
                              children: <Widget>[
                                new Center(
                                    child: Stack(
                                  alignment: Alignment.center,
                                  children: <Widget>[
                                    FractionalTranslation(
                                      translation: Offset(0.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                            alignment:
                                                new FractionalOffset(0.0, 0.0),
                                            margin: EdgeInsets.all(5),
                                            padding: EdgeInsets.all(5),
                                            width: double.maxFinite,
                                            decoration: new BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: new Border.all(
                                                  width: 1,
                                                  color: Colors.transparent),
                                              color: Colors.white,
                                            ),
                                            child: new Center(
                                              child: new Image(
                                                  image: AssetImage(
                                                      'asset/bakery.png')),
                                            )),
                                      ),
                                    ),
                                  ],
                                )),
                                new Align(
                                    alignment: Alignment.bottomCenter,
                                    child: new Text("Bakery",
                                        style: new TextStyle(
                                          color: Colors.black,
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ))),
                              ],
                            )),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Bakery()),
                        );
                      }),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 150,
                  alignment: Alignment.center,
                  child: new InkResponse(
                      enableFeedback: true,
                      child: new Card(
                        color: Colors.white,
                        child: new Align(
                            alignment: Alignment.center,
                            child: new Stack(
                              children: <Widget>[
                                new Center(
                                    child: Stack(
                                  alignment: Alignment.center,
                                  children: <Widget>[
                                    FractionalTranslation(
                                      translation: Offset(0.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                            alignment:
                                                new FractionalOffset(0.0, 0.0),
                                            margin: EdgeInsets.all(5),
                                            padding: EdgeInsets.all(5),
                                            width: double.maxFinite,
                                            decoration: new BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: new Border.all(
                                                  width: 1,
                                                  color: Colors.transparent),
                                              color: Colors.white,
                                            ),
                                            child: new Center(
                                              child: new Image(
                                                  image: AssetImage(
                                                      'asset/cosmetics.png')),
                                            )),
                                      ),
                                    ),
                                  ],
                                )),
                                new Align(
                                    alignment: Alignment.bottomCenter,
                                    child: new Text("Cosmetics",
                                        style: new TextStyle(
                                          color: Colors.black,
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ))),
                              ],
                            )),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Cosmetics()),
                        );
                      }),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 150,
                  alignment: Alignment.center,
                  child: new InkResponse(
                      enableFeedback: true,
                      child: new Card(
                        color: Colors.white,
                        child: new Align(
                            alignment: Alignment.center,
                            child: new Stack(
                              children: <Widget>[
                                new Center(
                                    child: Stack(
                                  alignment: Alignment.center,
                                  children: <Widget>[
                                    FractionalTranslation(
                                      translation: Offset(0.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                            alignment:
                                                new FractionalOffset(0.0, 0.0),
                                            margin: EdgeInsets.all(5),
                                            padding: EdgeInsets.all(5),
                                            width: double.maxFinite,
                                            decoration: new BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: new Border.all(
                                                  width: 1,
                                                  color: Colors.transparent),
                                              color: Colors.white,
                                            ),
                                            child: new Center(
                                              child: new Image(
                                                  image: AssetImage(
                                                      'asset/grocerystore.png')),
                                            )),
                                      ),
                                    ),
                                  ],
                                )),
                                new Align(
                                    alignment: Alignment.bottomCenter,
                                    child: new Text("grocerystore",
                                        style: new TextStyle(
                                          color: Colors.black,
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ))),
                              ],
                            )),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Grocery()),
                        );
                      }),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 150,
                  alignment: Alignment.center,
                  child: new InkResponse(
                      enableFeedback: true,
                      child: new Card(
                        color: Colors.white,
                        child: new Align(
                            alignment: Alignment.center,
                            child: new Stack(
                              children: <Widget>[
                                new Center(
                                    child: Stack(
                                  alignment: Alignment.center,
                                  children: <Widget>[
                                    FractionalTranslation(
                                      translation: Offset(0.0, 0.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                            alignment:
                                                new FractionalOffset(0.0, 0.0),
                                            margin: EdgeInsets.all(5),
                                            padding: EdgeInsets.all(5),
                                            width: double.maxFinite,
                                            decoration: new BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: new Border.all(
                                                  width: 1,
                                                  color: Colors.transparent),
                                              color: Colors.white,
                                            ),
                                            child: new Center(
                                              child: new Image(
                                                  image: AssetImage(
                                                      'asset/milkproduct.png')),
                                            )),
                                      ),
                                    ),
                                  ],
                                )),
                                new Align(
                                    alignment: Alignment.bottomCenter,
                                    child: new Text("Milk Products",
                                        style: new TextStyle(
                                          color: Colors.black,
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.normal,
                                        ))),
                              ],
                            )),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Milkproduct()),
                        );
                      }),
                ),
              ),
            ],
        );
      },
    );
  }
}
