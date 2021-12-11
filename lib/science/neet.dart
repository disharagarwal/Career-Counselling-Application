import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Neet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
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
              "Exams to be given to get Admission for UG Medical Course",
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
              '''To get admission into medical colleges in India only one exam is being conducted.
The National Eligibility Entrance Test(NEET) is the qualifying test for the UG medical degrees. It is conducted by the National Testing Agency(NTA).
The eligibility criteria for  writing this exam is A candidate needs to have Physics, Chemistry, Biology/Biotechnology as their compulsory subjects in class 12th and must have passed these subjects. This Examination offers 90,000 seats in MBBS AND BDS Colleges of India, and the exam is conducted in month of May every year
The link to check the exam forms are released or not is:
''',
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