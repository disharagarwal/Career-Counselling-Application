import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';
class Nirf extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
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
              'National Institutional Ranking Framework (NIRF) India Ranking',
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
              ''' 1.Indian Institute of Technology Madras
2.Indian Institute of Technology Delhi
3.Indian Institute of Technology Mumbai
4.Indian Institute of Technology Kanpur
5.Indian Institute of Technology Kharagpur
6.Indian Institute of Technology Roorkee
7.Indian Institute of Technology Guwahti
8.Indian Institute of Technology Hyderabad
9.National Institute of Technology Tiruchirapalli
10.Indian Institute of Technology Indore
''',
              style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:25.0,
                color:Colors.black,
              ),
            ),
          ),
          Padding(
            padding:const EdgeInsets.all(8.0),
            child:Text(
              "Admissions",
              style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:35,
                color:Color(0xff1D3557),
              ),
            ),
          ),
          Padding(
            padding:const EdgeInsets.all(8.0),
            child:Text(
              '''All the IITs take admission from the results of the JEE-Advance exam.
NIT take admission from the result of JEE-Main.Counselling  procedure is conducted by joint Seat Allocation authority JoSAA ''',
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