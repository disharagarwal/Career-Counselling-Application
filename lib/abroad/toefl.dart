import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Toefl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              "TOEFL",
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
              '''The TOEFL (“Test of English as a Foreign Language”) is a standardized test that measures a test-taker’s mastery of the English language. TOEFL scores are primarily used by universities as part of the admissions process. 

Typically, those who take the TOEFL want to attend university or graduate school abroad. But anyone who needs to demonstrate a mastery of English for an academic purpose can take the TOEFL. This includes anyone applying to a foreign high school, exchange program, community college, or for a student visa.

The TOEFL focuses on how English is used in an academic setting, which is why schools and universities use TOEFL scores for admissions purposes. The reading passages in the TOEFL use formal, academic language and high-level vocabulary rather than casual or conversational English.
The TOEFL is intended mainly for students looking to attend a university or graduate school program in an English speaking country. But people can also take the TOEFL for other purposes. Those who may take the TOEFL include:

Students entering into a high school in an English speaking country
Students attending 2-year community college programs in an English speaking country
People who are looking to be licensed or certified in a particular field
People who need to demonstrate their mastery of the English language for immigration purposes
Those who simply want to assess their English language skills in a formal setting
The creators of the test recommend that students be at least in the 11th grade (or 17 years of age) before attempting to take the TOEFL. The test requires you to read some difficult passages and be familiar with some high-level vocabulary and most students are not exposed to this type of language before the 11th grade. ''', style:TextStyle(
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