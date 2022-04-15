import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        body: CupertinoScrollbar(
          thickness: 18,
          isAlwaysShown: true,
          child: Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(color: Colors.black),
              ),
              SafeArea(
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 74,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            CircleAvatar(
                              radius: 32,
                              backgroundColor: Colors.white,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "My Profile",
                                  style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Column(children: <Widget>[
                        Text('Wealthee Monk',
                            style: TextStyle(fontSize: 35, color: Colors.white)),
                        Text('Empowering financial Independence',
                            style: TextStyle(fontSize: 18, color: Colors.grey))
                      ]),
                      Container(
                        child: GridView.count(
                            scrollDirection: Axis.vertical,
                            shrinkWrap: false,
                            crossAxisCount: 2,
                            children: <Widget>[
                              Container(
                                height: 10,
                                width: 20,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12)),
                                  elevation: 2,
                                  child: Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Text(
                                      "   Upcoming IPOs    ",
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                            ]),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
