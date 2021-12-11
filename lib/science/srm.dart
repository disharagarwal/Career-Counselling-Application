import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';
class Srm extends StatelessWidget {
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
              "SRMJEE",
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
              '''SRM Joint Engineering Entrance Examination (SRMJEEE) is conducted by SRM Institute of Science and Technology (SRMIST) every year for admission to B.Tech programmes offered by the institute. SRMJEEE is a university-level computer-based (online) test that acts as a common entrance examination for all SRM Group institutes and universities located at Kattankulathur, Ramapuram, NCR - Ghaziabad, Ramapuram Part - Vadapalani, Amravati, Haryana, and Sikkim.
The exam will be conducted in an online mode.The duration of examination is 2 hr 30 minutes.The questions will be objective, Multiple Choice Questions (MCQs). There is no negative marking for incorrect answers
The forms for the exam can be found on this official wesite:
https://applications.srmist.edu.in/btech''',
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