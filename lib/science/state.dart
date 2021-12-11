import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Cet extends StatelessWidget {
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
              "STATE-WISE CET",
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
              '''The Common Entrance Test (CET)  is a competitive exam conducted for the purpose of admission of students to the first year or first semester of full-time courses in medical, dental and engineering courses in professional colleges the various states of India.
Every state has it’s own way of conducting one can get admissions to the respective state college by clearing this exam.
Kcet: It is conducted by karnatak examination authority for the state students. 
The syllabus for KCET is normally designed or is based as per the syllabus of the 1st and the 2nd PUC (Pre-University Course) prescribed by the Department of Pre-University Education of Karnataka. Candidates are advised to go through the syllabus completely as it is one of the most important document in order to develop an effective preparation strategy for the exam
The exam forms and details are completely available in the KEA website.
link:http://kea.kar.nic.in/
Know about this exam completely :
https://engineering.careers360.com/articles/kcet-exam-pattern
Mhtcet
:MHT CET (or Maharashtra Common Entrance Test) is a common state level entrance exam conducted by the State Common Entrance Test Cell, Government of Maharashtra every year for admission to undergraduate engineering, pharmacy and agriculture courses such as B. Tech/ B.E, Pharma D and B.
Know about this exam completely :
https://www.careerlauncher.com/engineering/exams/mht-cet.html
K-CET and MH-CET are the two most famous cet’s some other cet exams are:
Delhi cet
:It is organized by Delhi Skill and Entrepreneurship University (DSEU). It is conducted at the state level for admission into diploma courses in the field of Engineering & Technology, Pharmacy, and various other fields.
Upsee
: Uttar Pradesh State Entrance Examination is the entrance examination for degree level engineering institutions and other professional colleges, which is conducted by Dr A. P. J. Abdul Kalam Technical University, Uttar Pradesh. Candidates would be required to attempt UPSEE Paper 1 for getting admitted into B. Tech courses in Uttar Pradesh. 
Wbjee
:WBJEE (West Bengal Joint Entrance Examination) is a state-level common entrance test organized by the West Bengal Joint Entrance Examinations Board. You can secure admission into an undergraduate Engineering, Architecture and Pharmacy programme offered by various colleges and universities of West Bengal.
Ap eamcet:Engineering Agricultural and Medical Common Entrance Test, commonly called as EAMCET, is an entrance examination held separately in the Indian Telugu States of Andhra Pradesh and Telangana for admission into various colleges across both the states in the streams of Engineering, Medicine and Agriculture.
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