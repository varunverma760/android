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
  Widget build(BuildContext context){
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

                      Column( children:<Widget>[
                        Text('Wealthee Monk',style: TextStyle(
                            fontSize: 35,
                            color: Colors.white
                        )),
                        Text('Empowering financial Independence',style:TextStyle(
                            fontSize: 18,
                            color: Colors.grey
                        ))
                      ]
                      ),
                      Expanded(
                        child: ListView(
                          children: <Widget>[
                            GridView.count(
                              crossAxisCount: 2,
                              physics: NeverScrollableScrollPhysics(), // to disable GridView's scrolling
                              shrinkWrap: true, // You won't see infinite size error
                              children: <Widget>[
                                Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12)),
                                  elevation: 2,
                                  child:Align(alignment: Alignment.bottomCenter,
                                    child:Text("   Upcoming IPOs    ",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
                                    ),),
                                ),



                                Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12)),
                                  elevation: 4,


                                  child:Align(alignment: Alignment.bottomCenter,
                                    child:Text("   Reports    ",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
                                    ),),
                                ),
                              ],
                            ),
                            GridView.count(
                              crossAxisCount: 2,
                              physics: NeverScrollableScrollPhysics(), // to disable GridView's scrolling
                              shrinkWrap: true, // You won't see infinite size error
                              children: <Widget>[
                                Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12)),
                                  elevation: 4,
                                  child:Align(alignment: Alignment.bottomCenter,
                                    child:Text("   News   ",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
                                    ),),

                                ),
                                Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12)),
                                  elevation: 4,
                                  child:Align(alignment: Alignment.bottomCenter,
                                    child:Text("   Tools  ",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
                                    ),),
                                ),

                              ],
                            ),

                            Container(

                              height: 180,
                              width: double.infinity,
                              color: Colors.white,
                              alignment: Alignment.bottomCenter,
                              margin: EdgeInsets.all(20),
                              padding: EdgeInsets.all(30),
                              child:Align(alignment: Alignment.bottomCenter,
                                child:Text("   Quiz Updates  ",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
                                ),),
                            ),
                            Container(

                              height: 180,
                              width: double.infinity,
                              color: Colors.white,
                              alignment: Alignment.bottomCenter,
                              margin: EdgeInsets.all(20),
                              padding: EdgeInsets.all(30),
                              child:Align(alignment: Alignment.bottomCenter,
                                child:Text("   Tailored Portfolio ",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
                                ),),
                            ),












                         ],),








                    ),
                  ],),
                ),
              ),

            ],

          ),
        )
    );

  }
}
