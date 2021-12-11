import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';
import 'package:my_first/pg/ba.dart';
import 'package:my_first/pg/bds.dart';
import 'package:my_first/pg/engineering.dart';
import 'package:my_first/pg/mbbs.dart';
import 'package:my_first/pg/pg_bba.dart';
import 'package:my_first/pg/pg_bcom.dart';
class Pg extends StatelessWidget {
  const Pg({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        drawer: MenuDashboard(),
        backgroundColor: Color(0xffF1FAEE),
        appBar: AppBar(
          backgroundColor: Color(0xff457B9D),
          title: Text('PG'),
        ),
        body:Pg_1()
    );
  }
}

class Pg_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomCenter,
      padding: EdgeInsets.all(10.0),
      child: GridView.count(
        crossAxisCount: 3,
        children: <Widget>[
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            margin: EdgeInsets.all(10.0),
            color: Color(0xff1D3557),
            child:InkWell(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Engineering()));
              },
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text("Engineering",style: new TextStyle(fontSize: 17.0,color: Colors.white)),
                  ],
                ),
              ),
            ) ,
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            margin: EdgeInsets.all(10.0),
            color: Color(0xff1D3557),
            child:InkWell(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Pg_Bcom()));
              },
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text("B.Com",style: new TextStyle(fontSize: 17.0,color: Colors.white)),
                  ],
                ),
              ),
            ) ,
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            margin: EdgeInsets.all(10.0),
            color: Color(0xff1D3557),
            child:InkWell(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Pg_bba()));
              },
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text("BBA",style: new TextStyle(fontSize: 17.0,color: Colors.white)),
                  ],
                ),
              ),
            ) ,
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            margin: EdgeInsets.all(10.0),
            color: Color(0xff1D3557),
            child:InkWell(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Mbbs()));
              },
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text("MBBS",style: new TextStyle(fontSize: 17.0,color: Colors.white)),
                  ],
                ),
              ),
            ) ,
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            margin: EdgeInsets.all(10.0),
            color: Color(0xff1D3557),
            child:InkWell(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Pg_bds()));
              },
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text("BDS",style: new TextStyle(fontSize: 17.0,color: Colors.white)),
                  ],
                ),
              ),
            ) ,
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            margin: EdgeInsets.all(10.0),
            color: Color(0xff1D3557),
            child:InkWell(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Ba()));
              },
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text("BA",style: new TextStyle(fontSize: 17.0,color: Colors.white)),
                  ],
                ),
              ),
            ) ,
          ),
        ],),
    );
  }
}