import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';
class Ranking extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        drawer:MenuDashboard(),
        backgroundColor: Color(0xffF1FAEE),
        appBar: AppBar(
          backgroundColor: Color(0xff457B9D),
          title:Text('Ranking'),
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
              'National Institutional Ranking Framework (NIRF) India Ranking Top 10',
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
              ''' 1.All India Institute of Medical Sciences New Delhi(AIIMS)
              
2.Post Graduate Institute of Medical Education and Research , 

3.Christan Medical College Vellore Tamil Nadu

4.National Institute of Mental Health & Neuro Sciences, Bangalore

5.Amrita Vishwa Vidyapeethan Coimbatore

6.Banaras Hindu University,Varanasi

7.King George's Medical University, Lucknow

8.Kasturba Medical College Manipal

9.St John's Medical College,Bangalore

10.Aligarh Muslim University, Aligarh
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