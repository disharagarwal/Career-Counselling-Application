import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';
class Branches extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  Scaffold(
        drawer:MenuDashboard(),
        backgroundColor: Color(0xffF1FAEE),
        appBar: AppBar(
          backgroundColor: Color(0xff457B9D),
          title:Text('Branches'),
        ),
        body:
        ListView(
            children: <Widget>[
              titleSection,
            ]
        )
    );
  }
  Widget titleSection =Container(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Engineering Branches',
              style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:35.0,
                color:Color(0xff1D3557),
              ),
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              ''' 1.CSE
2.ELECTRICAL
3.ELECTRONICS
4.MECHANICAL
5.CIVIL
6.ELECTRONICS
7.BIOTECH
8.AEROSPACE
9.CHEMICAL
''',
              style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:25.0,
                color:Colors.black,
              ),
            ),
          ),
        ],
      )
  );
}