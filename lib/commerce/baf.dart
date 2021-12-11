import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Baf extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
            drawer:MenuDashboard(),
            backgroundColor: Color(0xffF1FAEE),
            appBar: AppBar(
              backgroundColor: Color(0xff457B9D),
              title: Text('COMMERCE'),
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
              "BAF",
              style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:35.0,
                color:Color(0xff1D3557),
              ),

            ),
          ),
          Padding(
            padding:const EdgeInsets.all(8.0),
            child:Text(
              '''Bachelor of Accounting and Finance (BAF) is a three-year undergraduate course that offers in-depth knowledge in accounting and financial subjects for aspirants to learn the technical skills associated with many of the procedures of financial analysis and accounting standards. Candidates who have an interest in pursuing a career as an Audit Manager or as an investment banker should take up the course.

Eligibility: Candidates who have completed 10+2 or its equivalent exam from a recognized board with a minimum 50% marks score.''',
              style:TextStyle(
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