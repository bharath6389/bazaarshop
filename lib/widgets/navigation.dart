import 'package:Bazaar/pages/Analytics.dart';
import 'package:Bazaar/pages/Marketing.dart';
import 'package:Bazaar/pages/Product.dart';
import 'package:Bazaar/pages/Share.dart';
import 'package:Bazaar/pages/myprofile.dart';
import 'package:Bazaar/pages/offerzone.dart';
import 'package:Bazaar/pages/order.dart';
import 'package:Bazaar/screens/Homepage.dart';
import 'package:Bazaar/screens/login.dart';
import 'package:flutter/material.dart';

class NavigationDrawer extends StatefulWidget {
  @override
  _NavigationDrawerState createState() => _NavigationDrawerState();
}

class _NavigationDrawerState extends State<NavigationDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      padding: EdgeInsets.zero,
      children: [
        createDrawerheader(context),
        SizedBox(
          height: 10.0,
        ),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Home",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
              );
            }),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Orders",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Order()),
              );
            }),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Products",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProductPage()),
              );
            }),
        Divider(thickness: 1),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Analytics",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AnalyticsPage()),
              );
            }),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Discounts",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Offerzone()),
              );
            }),
        Divider(thickness: 1),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Share",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    )
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SharePage()),
              );
            }),
        InkWell(
            child: Container(
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                height: 40,
                alignment: Alignment.center,
                margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Logout",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                )),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LoginScreen()),
              );
            }),
        Divider(thickness: 1),
        Padding(
          padding: const EdgeInsets.only(left: 15.0, right: 15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "App Version : ",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "1.0.0",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        )
      ],
    ));
  }

  Widget createDrawerheader(context) {
    return DrawerHeader(
      decoration: BoxDecoration(
        color: Colors.lightGreen,
      ),
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
            ),
            SizedBox(height: 5.0),
            Text(
              'Hi..User',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            SizedBox(height: 5.0),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Myprofile()),
                );
              },
              child: Text(
                'Edit Profile',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
