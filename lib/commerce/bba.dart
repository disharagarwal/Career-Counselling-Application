import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Bba extends StatelessWidget {
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
              "BBA",
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
              '''BBA or Bachelor of Business Administration is a popular choice for professional courses after 12th commerce. It is a three-year undergraduate program that helps you gain knowledge about business principles and business administration. It will help you enhance your leadership abilities and cultivate a business vision. You can also choose a specialization in Marketing, HR, or Finance.

Taking up a BBA Degree will help you understand business management, accounting, quantitative techniques for management, and much more.

Eligibility: An individual who has completed a 10+2 or equivalent exam from any recognised board is eligible to take up a BBA Course. Some colleges look for individuals who have secured 50% marks in the qualifying exam.''',
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