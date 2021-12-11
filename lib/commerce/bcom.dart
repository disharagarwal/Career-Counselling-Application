import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Bcom extends StatelessWidget {
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
              "B.COM",
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
              '''Bachelor of Commerce is a 3-year UG program that focuses on subjects such as commerce, Economics, Business Law, Accountancy, Taxation, and finance to impart managerial skills to students while focusing on a particular business area. BCom aspirants will learn about general business principles.

Eligibility:  Eligibility for BCom courses is 50% marks in class 12 or equivalent examination. The BCom course is the most popular and sought-after course by commerce students.  The BCom Syllabus focuses on subjects such as Taxation, Economics, Accounts, etc.''',
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