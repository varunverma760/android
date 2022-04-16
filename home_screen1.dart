import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

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
              AppBar(
                backgroundColor: Colors.black,
                  actions: <Widget>[
                    Container(
                      height: 74,
                     child: Row(

                       crossAxisAlignment: CrossAxisAlignment.end,
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
                           crossAxisAlignment: CrossAxisAlignment.end,
                             children: <Widget>[


                             ]
                         ),


                    ] ),),




                  ],
              ),
              SafeArea(
                child: Padding(
                  padding: EdgeInsets.only(left: 20.0),
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
                        Text('Empowering Financial Independence',style:TextStyle(
                            fontSize: 18,
                            color: Colors.grey
                        ),),
                        Text('Welcome User',style: TextStyle(
                            fontSize: 18,
                            color: Colors.white
                        ),)
                      ]
                      ),
                      Expanded(
                        child: ListView(
                          children: <Widget>[
                            GridView.count(
                              childAspectRatio: 4/3,
                              crossAxisCount: 2,
                              physics: NeverScrollableScrollPhysics(), // to disable GridView's scrolling
                              shrinkWrap: true, // You won't see infinite size error
                              children: <Widget>[
                                SizedBox(
                                  width: 173,
                                  height: 282,
                                  child: Card(
                                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12)),
                                    elevation: 12,
                                    child:Align(alignment: Alignment.bottomCenter,
                                      child:Text("Upcoming IPOs",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
                                      ),),
                                  ),),





                                SizedBox(
                                  width: 173,
                                  height: 282,
                                  child: Card(
                                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12)),
                                    elevation: 12,
                                    child:Align(alignment: Alignment.bottomCenter,
                                      child:Text("Reports",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
                                      ),),
                                  ),),
                              ],
                            ),
                            GridView.count(
                              childAspectRatio: 4/3,
                              crossAxisCount: 2,
                              physics: NeverScrollableScrollPhysics(), // to disable GridView's scrolling
                              shrinkWrap: true, // You won't see infinite size error
                              children: <Widget>[
                                SizedBox(
                                  width: 173,
                                  height: 282,
                                  child: Card(
                                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12)),
                                    elevation: 12,
                                    child:Align(alignment: Alignment.bottomCenter,
                                      child:Text("News",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
                                      ),),
                                  ),),
                                SizedBox(
                                  width: 173,
                                  height: 282,
                                  child: Card(
                                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12)),
                                    elevation: 12,
                                    child:Align(alignment: Alignment.bottomCenter,
                                      child:Text("Tools",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
                                      ),),
                                  ),),

                              ],
                            ),

                            SizedBox(
                              width: 445,
                              height: 162,
                              child: Card(
                                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12)),
                                  elevation: 12,
                                child:Align(alignment: Alignment.bottomCenter,
                                  child:Text("Quiz Updates",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
                                  ),),
                            ),),
                              SizedBox(
                                width: 445,
                                height: 162,
                                child: Card(
                                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12)),
                                  elevation: 12,
                                  child:Align(alignment: Alignment.bottomCenter,
                                    child:Text("   Tailored Portfolio",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
                                    ),),
                                ),),
                            SizedBox(
                              width: 445,
                              height: 162,
                              child: Card(
                                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12)),
                                elevation: 12,
                                child:Align(alignment: Alignment.bottomCenter,
                                  child:Text("   Tailored Portfolio",style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold),
                                  ),),
                              ),
















    ),
    ]
                        ),
    ),]
    ),),
    ),],
    ),)
    );

  }
}
