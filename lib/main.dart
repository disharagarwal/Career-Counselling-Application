import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:my_first/abroad/exams_abroad.dart';
import 'package:my_first/graph/graph.dart';
import 'package:my_first/navigation.dart';
import 'package:my_first/10th.dart';
import 'package:my_first/pg/pg.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: new HomeScreen()
    );
  }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(backgroundColor: Color(0xffF1FAEE),
      drawer: MenuDashboard(),
      appBar: AppBar(
        backgroundColor: Color(0xff457B9D),
        title: Text('HeadStart'),
      ),
      body:
      Container(
        alignment: Alignment.bottomCenter,
        padding: EdgeInsets.all(10.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(180),
              ),
              margin: EdgeInsets.all(10.0),
              color: Colors.red,
              child:InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Tenth()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text("Under Graduation",style: new TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ) ,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(180),
              ),
              margin: EdgeInsets.all(10.0),
              color: Colors.red,
              child:InkWell(
                onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Graph()));
                } ,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text("Graphs",style: new TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ) ,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(180),
              ),
              margin: EdgeInsets.all(10.0),
              color: Colors.red,
              child:InkWell(
                onTap:(){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Pg()));
                },
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text("Post Graduation",style: new TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ) ,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(180),
              ),
              margin: EdgeInsets.all(10.0),
              color: Colors.red,
              child:InkWell(
                onTap:(){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Abroad()));
                } ,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text("Study Abroad",style: new TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ) ,
            ),
          ],),

      ),
    );
  }
}
