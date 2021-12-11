import 'package:flutter/material.dart';
import 'package:my_first/science/admissions1.dart';
import 'package:my_first/navigation.dart';
import 'package:my_first/science/admission2.dart';
class Admission extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        drawer:MenuDashboard(),
        backgroundColor: Color(0xffF1FAEE),
        appBar: AppBar(
          backgroundColor: Color(0xff457B9D),
          title: Text('Admission'),
        ),
        body:
        Container(
          alignment: Alignment.bottomCenter,
          padding: EdgeInsets.only(top: 10, bottom: 10),
          child: GridView.count(
            crossAxisCount: 1,
            children: <Widget>[
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                color: Color(0xff1D3557),
                child:InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Nirf()));
                  },
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text('Top 10 engineering colleges of India',style: new TextStyle(fontSize: 17.0, color: Colors.white),)
                      ],
                    ),
                  ),
                ) ,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                color: Color(0xff1D3557),
                child:InkWell(
                  onTap: (){
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AdmiP()));
                  },
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text('Top Private Engineering colleges of India',style: new TextStyle(fontSize: 17.0, color: Colors.white),)
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

