import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Pte extends StatelessWidget {
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
              "PTE",
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
              '''PTE Academic is a computer-based academic English language test aimed at non-native English speakers wanting to study abroad. It tests Reading, Listening and Speaking & Writing.

Questions often test 2 skills together, such as listening and reading or reading and speaking. The whole test is done in a single session, lasting 3 hours and is taken sitting at a computer in a secure test environment. The speaking part of the exam is done at the computer. Your voice is recorded and sent for marking.

One advantage of this test is that you get your results very quickly; typically within 48 hours of taking the test.

PTE is also accepted for migration applications.

There are three parts to the test: speaking and writing (together), reading and listening.

There is an optional 10-minute break between the reading and listening parts.

The standard price of the test is dollar 205''',
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