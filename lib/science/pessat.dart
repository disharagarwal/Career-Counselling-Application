import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Pessat extends StatelessWidget {
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
              "PESSAT",
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
              '''PESSAT stands for People's Education Society Scholastic Aptitude Test. It is conducted by PES University for admission to various programmes such as BTech, BBA, BBA in Hotel and Event Management, MTech, MBA, MCA, MSc in Engineering. Admissions into these programmes is provided after qualifying PESSAT
PES university has three campus in banglore itself and all the three campus take admission through PESSAT
PES is one of the top university of KARNATAKA.
The exam pattern is 180 questions in 180 min. 60 in Phy, 60 in Math, 40 in Chem and 20 Eng. It is computer based exam.
The does not have negative marking system
You can get the entrance exam form form the official website
https://www.pessat.com/''',
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