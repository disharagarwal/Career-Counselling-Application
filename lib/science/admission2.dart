import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';
class AdmiP extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  Scaffold(
        drawer:MenuDashboard(),
        backgroundColor: Color(0xffF1FAEE),
        appBar: AppBar(
          backgroundColor: Color(0xff457B9D),
          title:Text('Admission'),
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
              'Top Private Colleges of India',
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
              ''' 1.BITS PILANI :
admission:BITSAT exam,state board toppper
2.Manipal University:
admission:MET exam,JEE main
3.PES Univerisity:
admission:K-CET,PESSAT exam
4.VIT:
admission:VITEEE exam,JEE-Main,SAT score,Boards topeer
5.RVCE:
K-CET,COMEDK
7.SRM:
Top 1000 ranker of JEE-Main and Srmjeee
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