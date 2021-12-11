import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Bits extends StatelessWidget {
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
              "BITSAT",
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
              '''BITSAT (or Birla Institute of Technology and Science Admission Test) is a national-level entrance test conducted by BITS Pilani for admission to Integrated First Degree programs such as B.E., B.Pharm, M.Sc offered at BITS campuses in Pilani, Goa and Hyderabad. The exam is held online for around 3 lakh students every year. No change has been made to BITSAT  2021 Exam Pattern and Syllabus. BITSAT Syllabus is based on the NCERT syllabus for Class 11th and 12th. The exam is conducted as a computer-based entrance exam for a duration of 3 hours. Students are required to answer 150 MCQs from Physics, Chemistry, Maths/ Biology, and English Proficiency and Logical Reasoning.
Each correct ans is rewarded with 3 marks and -1 mark for every wrong answer.
Bits Pilani comes under the top colleges of India.  
Direct admissions is given to all those students who have obtained first rank in their respective State/ Central board exams, irrespective of their BITSAT Score.
There is no reservation seats in BITSAT
BITSAT admission form is available online at bitsadmission.com from February 23, 2021 to July 7, 2021. Eligible students can visit the official website and fill their application form.
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