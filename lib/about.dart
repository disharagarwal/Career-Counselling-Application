import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
          drawer: MenuDashboard(),
          backgroundColor: Color(0xffF1FAEE),
          appBar: AppBar(
            backgroundColor: Color(0xff457B9D),
            title: Text('About'),
          ),
          body: ListView(
            children: <Widget>[
              titleSection,
            ],
          )
      );
  }

  Widget titleSection= Container(
      child: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
          Padding(
          padding:const EdgeInsets.all(8.0),
          child:Text(
            "About",
            style:TextStyle(
              fontWeight:FontWeight.bold,
              fontSize:35,
              color:Color(0xff1D3557),
                  ),
                )
              ),
              Padding(
                padding:const EdgeInsets.all(5.0),
                child:Text(
                  '''            
                  
                  
This is an all-inclusive app which will contain detailed information on all the possible streams one can pursue in their 10th-12th, college(Graduation), higher studies like Post Graduation, and even abroad studies. 

All the course information, possible future avenues and colleges that provide said courses will be available.''',
                  style:TextStyle(
                      fontWeight:FontWeight.bold,
                      fontSize:20.0,
                      color:Colors.black
                  ),
                ),
              ),
            ],
          )
      )
  );
}