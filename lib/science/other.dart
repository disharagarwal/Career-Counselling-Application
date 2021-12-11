import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';
class Others extends StatelessWidget {
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
              "OTHER",
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
              '''CUCET is an entrance cum scholarship test named as Chandigarh University-Common Entrance Test (CUCET) for admission to various programs offered by Chandigarh University.
The forms for the exam can be found on this official wesite:
https://cucet.cuchd.in/
LPUNEST is the common entrance test conducted by LPU for admission to its various programs including B.Tech. It is also conducted for B.Tech. (Lateral Entry) admission as well. It is considered to be the biggest private entrance test in India.
The forms for the exam can be found on this official wesite:
https://www.lpu.in/admission/admissions.php
KIITEE: Kalinga Institute of Industrial Technology, Bhubaneswar conducts Kalinga Institute of Industrial Technology Entrance Examination (KIITEE) to offer admissions to candidates to its undergraduate as well as postgraduate programmes.
The forms for the exam can be found on this official wesite:
https://kiitee.kiit.ac.in/
Indraprastha University Common Entrance Test (IPU CET).
IPU CET is a university-level exam held for admission to UG & PG programs in the field of Engineering, Medical, Dental, Law, and Management. Admission in B.Arch programs will be done based on NATA 2021 scores, similarly, for admission in B.Tech, Medical, M.Tech programs candidates will have to appear for JEE Main, NEET, GATE. For other courses offered by IP University, the paper is being conducted offline and the total time allotted for every CET paper is150 minutes.
The forms for the exam can be found on this official wesite:''',
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