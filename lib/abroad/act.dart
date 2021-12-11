import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Act extends StatelessWidget {
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
              "ACT",
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
              '''The ACT is a standardized test that assesses your college readiness and considers your scores during the admissions process. This is one of the aspects of measuring your eligibility to get admission into a college or university. The ACT test has five sections: English, Math, Reading, Science, and the optional Writing (essay) section.

The ACT is managed by ACT, Incorporated. American College Testing is the full form of the ACT. It is a standardised test that students seeking admission to undergraduate programs in the USA and Canada must take. The ACT exam was created to assess candidates’ written, mathematical, verbal, and scientific abilities.

Quick facts about the ACT

All colleges treat SAT and ACT at par (with a few rare exceptions) for undergrad college admissions
From September 2018, ACT has become a computer-based test for the outside US
Official website for ACT test registration is https://www.act.org/
Fees for test registration is With Writing – USD 166.50 and Without Writing USD 150
ACT is conducted 7 times a year: February, April, June, July, August, September, October
The test is of 2 hrs 55 minutes duration without essay and 3 hrs 35 minutes with essay
The English test has 75 questions with a duration of 45 minutes
The Math test has 60 questions with a duration of 60 minutes
The Reading test has 40 questions with a duration of 35 minutes
The Science test has 40 questions with a duration of 35 minutes
The Writing (optional) test has 1 question and is of 40 minutes
English, Math, Reading and Science tests are scored in a scale of 1 to 36 and the composite ACT score is the average of these four tests.
 

ACT Eligibility
Officially, ACT has not established any specific requirements for taking the ACT exam. As a result, the ACT has no age or grade requirements for taking the exam. This exam is mostly taken by high school students.

 

ACT Registration
International students who wish to take the ACT must register for the exam online exclusively.

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