import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Met extends StatelessWidget {
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
              "MET",
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
              '''Manipal Academy of Higher Education (MAHE) conducts its own online entrance exam to offer admissions to candidates in the programmes that it has on offer. Candidates can secure admissions in courses provided at Manipal University on the basis of their rank/score in the Manipal Entrance Test (MET).
MET has forrrrr subjects physics maths chemistry and english. The paper will be for 800 marks.The exam has negative marking system.It is computer based test.
The exam has both multiple and numerical type question.
You can admission to all the three campus i.e Manipal,Jaipur and Sikkim form this entrance exam.
The forms for the exam can be found on this official wesite:
https://manipal.edu/entrancetest''',
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