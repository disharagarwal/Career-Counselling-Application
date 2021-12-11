import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Gmat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            drawer:MenuDashboard(),
            backgroundColor: Color(0xffF1FAEE),
            appBar: AppBar(
              backgroundColor: Color(0xff457B9D),
              title: Text('Exam'),
            ),
            body: ListView(
              children: <Widget>[
                titleSection,
              ],
            )

    );
  }

  Widget titleSection= Container(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Padding(
            padding:const EdgeInsets.all(8.0),
            child:Text(
              "GMAT",
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
              '''Full form of GMAT is Graduate Management Admission Test and it is a 3 hour 7 minutes long computer adaptive test that is used to assess analytical, quantitative, verbal, and writing skills.

The test takers are judged on these skills and are given a GMAT score between 200 and 800 in 10-point increments. This score is used by business schools admissions committees when the candidates apply to their MBA program. Here are the average GMAT scores of top MBA programs.

''', style:TextStyle(
                  fontWeight:FontWeight.bold,
                  fontSize:20.0,
                  color:Colors.black
              ),

            ),
          ),
        ],
      )
  );
}