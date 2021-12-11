import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Ca extends StatelessWidget {
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
              '''CA or Chartered Accountancy is a prestigious course or an international accounting designation that is granted to accounting professionals across the world, except for the United States. The equivalent of CA in the US is the CPA or certified public accountant. Through this course, you will learn subjects such as tax laws, taxation, corporate law, business laws, and auditing.

This course is divided into three levels, i.e.:

CPT (Common Proficiency Test)
IPCC (Integrated Professional Competence Course)
FC (Final course)
Students need to clear a previous level to take up the next exam. CA is one of the most sought-after career options after 12th for commerce students. The overall difficulty of this course is very high and therefore it might take some students multiple attempts to clear a level. You should check out the maximum number of attempts before pursuing the course so that you can prepare better. It is among the most paid career choice in the field of commerce. 

Some of the subjects you would master while pursuing this course are:

Accounting
Cost Accounting and Financial Management
Information Technology
Taxation
Auditing and Assurance
Ethics and Communication 
Corporate and other Laws
Business Laws, and others''',
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