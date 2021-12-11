import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Jee extends StatelessWidget {
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
              "JEE",
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
              '''Joint entrance examination (JEE) is an engineering entrance assessment conducted for admission to various engineering colleges in India. It is constituted by two different examinations: the JEE Main and the JEE Advanced."The Joint Seat Allocation Authority (JoSAA) conducts the joint admission process for a total of 23 Indian Institute of Technology campuses, 31 National Institute of Technology campuses, 25 Indian Institute of Information Technology campuses and 19 other Government Funded Technical Institutes (GFTIs) based on the rank obtained by a student in JEE Mains and JEE Advanced.

JEE MAIN:
It is conducted by NTA
candidates had four papers in the year 2021 before they had only two chances and the  result considered is the best out of all. NIT’s take addmission on the score of JEE main and A person has to qualifiy JEE main to write JEE advance
The exams forms usually get opens before 3 months of the exam and he has to go the NTA website(https://nta.ac.in) to fill the form.
JEE main has a fixed exam structure and is not subject to change every year. It has 20 Single ChoiceQuestion’s and 5
integer question .negative marking(-1) is alloted for every wrong answer and +4 for every correct question and integer question doesn’t have negative marking.
The syllabus for this exam is prescribed syllabus of CBSE of 11th and 12th class in physics chemistry and maths .

JEE ADVANCE
JEE Advanced exam is conducted for entry into 23 IIT's and some other prestigious universities like IISC Bangalore, IIST Thiruvananthapuram, etc.This exam is conducted by any one of the IIT's every year. In 2020 the exam was conducted by IIT Delhi. In 2021, 2022, 2023 it shall be conducted by IIT Kharagpur, IIT Bombay and IIT Guwahati respectively. More than 2 lakh students become eligible to write JEE Advanced every year. The students who qualify the JEE-Main exam become eligible for the JEE-Advanced examination.
The pattern of JEE advanced is not same, it chages every year but some standard sub patterns Multi correct question’s, integers, single correct question and match the following.
A person should solve more and more papers to understand the exam pattern since it not a standard pattern.
Every subject has it’s own different qualification marks and an individual should qualify all the subjects to qualify the exam and get admission.
The exams form are available in the respective IIT colleges websites which conduct the exam that year.''',
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