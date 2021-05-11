import 'package:Bazaar/pages/categories.dart';
import 'package:Bazaar/pages/help.dart';
import 'package:Bazaar/pages/myprofile.dart';
import 'package:Bazaar/pages/notifications.dart';
import 'package:Bazaar/pages/offerzone.dart';
import 'package:Bazaar/pages/wishlist.dart';
import 'package:Bazaar/widgets/navigation.dart';
import 'package:flutter/material.dart';
import 'dashboard.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text("Local Bazaar"),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                            content: Stack(
                          // ignore: deprecated_member_use
                          overflow: Overflow.visible,
                          children: <Widget>[
                            Positioned(
                              right: 40.0,
                              top: -40.0,
                              child: InkResponse(
                                onTap: () {
                                  Navigator.of(context).pop();
                                },
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
                }),
          ]),
      drawer: NavigationDrawer(),
      body: Dashboard(),
    );
  }
}
