import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Sat extends StatelessWidget {
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
            ),
    );
  }

  Widget titleSection= Container(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Padding(
            padding:const EdgeInsets.all(8.0),
            child:Text(
              "SAT",
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
              '''AT  is a requirement if you choose US as your study abroad destination. This test is usually taken by high school seniors and juniors with no criteria for minimum marks, but there are specific colleges which require a good score in SAT along with the academic scores. This test evaluates critical thinking skills, as well as the ability to analyze and solve problems in mathematics, critical reading, and writing. The SAT is one way to demonstrate a student’s competitiveness and their likelihood to succeed in a course.''',
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