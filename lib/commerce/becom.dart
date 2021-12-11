import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Be extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            drawer:MenuDashboard(),
            backgroundColor: Color(0xffF1FAEE),
            appBar: AppBar(
              backgroundColor: Color(0xff457B9D),
              title: Text('COMMERCE'),
            ),
            body: ListView(
              children: <Widget>[
                titleSection,
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
              "BE",
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
              '''Bachelor of Economics is a 3 years undergraduate degree course, that analyzes the production, distribution, and consumption of goods and services. Students who wish to make it big in Banking and Finance and other major corporate industries can take up a Bachelor of Economics. 

Eligibility: Students should clear class 12th board exams with a minimum of 50% aggregate marks or equivalent CGPA from a recognized board
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