import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Vit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
            drawer: MenuDashboard(),
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
              "VITEEE",
              style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:35,
                color:Color(0xff1D3557),
              ),

            ),
          ),
          Padding(
            padding:const EdgeInsets.all(5.0),
            child:Text(
              '''VITEEE or Vellore Institute of Technology Engineering Entrance Examination is a national level exam conducted by VIT University, Vellore. VITEEE Eligibility Criteria requires candidates to have scored a minimum of 60% aggregate marks in Chemistry, Physics, Biology/Mathematics in Class 12.
The exam is conducted as an online exam with a test duration is 2 hours 30 minutes. There will be a total of 125 multiple-choice questions spread over the 5 sections of the exam. As per the marking scheme of VITEEE 2022, 1 mark will be awarded for each correct answer and there will be no negative marking.
NCERT 11th solutions and NCERT 12th topics from Mathematics, Physics, Chemistry, and English is the VITEEE exam syllabus.
The forms for the exam can be found on this official website:
https://viteee.vit.ac.in/''',
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