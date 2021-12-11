import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';
class Comedk extends StatelessWidget {
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
              "COMEDK",
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
              '''COMEDK is Engineering entrance exam conducted by VTU for admission in the colleges affiliated to it. It is state engineering entrance exam of Karnataka. Some colleges of other states also take admission through COMEDK.
It is collection of colleges of Karnataka which is is responsible for conducting engineering entrance exam all over India.
Unlike CET any student from any part of India can write this exams and it does not have negative marking system.
Almost all colleges in Karnataka ake admission through comedk.
The exam has 3 parts physics chemistry and maths each of 60 marks. The syllabus is same as JEE or KCET i.e 11th and 12th topics
The official website to fill the form for exam and full admission process occurs is:
https://www.comedk.org/index.html
Refer to the sample papers here:...
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