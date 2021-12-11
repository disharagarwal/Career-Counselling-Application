import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Ielts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
              "IELTS",
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
              '''IELTS, the International English Language Testing System, is a test of English language
proficiency and one of the world's most popular and respected forms of English in education
and migration.
Intended for non-native speakers who are looking to study or work in an English-speaking
environment, IELTS training is an internationally recognised system for testing English
language ability in four categories:
Listening
• Reading
• Writing
• Speaking
Since its introduction in 1989, IELTS preparation has become one of the most trusted forms
of English-language assessment and is accepted by over 8,000 universities, employers and
immigration organisations worldwide. IELTS testing methods focus on the candidate's
practical ability to use English in real-life situations.
I IELTS Test Types
There are two different types of IELTS test and once graded, your IELTS score is valid for
two years.
• Academic IELTS is for international students who wish to study at a UK university or
join an institute of higher education.
General IELTS classes focus on English survival skills and social and workplace
language, ideal for those who are planning to migrate to English-speaking countries
such as Australia, Canada and New Zealand.
1IELTS 9-Band Scale
Students will be given a score of 1-9 for each part of the test Your average score producos
an overall IELTS band score, and you can be graded on whole or half points.
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