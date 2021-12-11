import 'package:flutter/material.dart';
import 'package:my_first/arts/arts.dart';
import 'package:my_first/commerce/comm.dart';
import 'package:my_first/science/sci.dart';
import 'package:my_first/navigation.dart';
class Tenth extends StatelessWidget {
  const Tenth({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MenuDashboard(),
        backgroundColor: Color(0xffF1FAEE),
        appBar: AppBar(
          backgroundColor: Color(0xff457B9D),
          title: Text('After 10th'),
        ),
        body: Ten(),
    );
  }
}

class Ten extends StatelessWidget {
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
            color: Colors.red,
            child:InkWell(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Science()));
              },
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text("Science",style: new TextStyle(fontSize: 17.0)),
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
            color: Colors.red,
            child:InkWell(
              onTap: () { Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Commerce()));
              },
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text("Commerce",style: new TextStyle(fontSize: 17.0)),
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
            color: Colors.red,
            child:InkWell(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Arts()));
              },
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text("Arts",style: new TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ) ,
          ),
        ],),
    );
  }
}