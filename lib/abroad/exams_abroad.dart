
import 'package:flutter/material.dart';
import 'package:my_first/abroad/abroad.dart';
import 'package:my_first/navigation.dart';

class Abroad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            drawer:MenuDashboard(),
            backgroundColor: Color(0xffF1FAEE),
            appBar: AppBar(
              backgroundColor: Color(0xff457B9D),
              title: Text('Study Abroad'),
            ),
            body: ListView(
              children: <Widget>[
                titleSection,
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  margin: EdgeInsets.all(10.0),
                  color: Color(0xff1D3557),
                  child:InkWell(
                    onTap: () { Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Exam_Abroad()));
                    },
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text("Continue To Read",style: new TextStyle(fontSize: 17.0,color: Colors.white)),
                        ],
                      ),
                    ),
                  ) ,
                ),
              ],
            ),
    );
  }

  Widget titleSection= Container(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Padding(
            padding:const EdgeInsets.all(8.0),
            child:Text(
              "About",
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
              '''Most of the educational institutions abroad have preset academic requirements, There are standardised tests that meet these requirements. Your performance/score in these tests play a significant role in increasing the chances of admission in specific colleges or universities. It can also increase your chances to get financial aid or scholarships.
              
Common examination for study abroad
SAT, TOEFL, LSAT, MCAT, GRE, GMAT, IELTS are some of the most common and important exams required for study abroad in different universities
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