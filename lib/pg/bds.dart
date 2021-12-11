import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Pg_bds extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
            drawer:MenuDashboard(),
            backgroundColor: Color(0xffF1FAEE),
            appBar: AppBar(
              backgroundColor: Color(0xff457B9D),
              title: Text('BDS'),
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
              '''
              Courses after BDS
              
MDS
MDS or Master in Dental Surgery is a specialized area
The admission process is entirely entrance examination based. The prominent entrance examinations of Dental courses are NEET MDS, AIIMPG, AIPDEE, etc. The entrance examinations can be of state-level or national level.
The average tuition fee for this course varies depending upon the type of institute the candidate is applying for. In the case of government institutes, the fee starts from INR 12,000 and in the case of private colleges, that goes up to INR 17,00,000

Mph

There are nearly 62 MPH colleges in India that offer MPH, out of these 45 colleges are private and 10 are government colleges.
Fees- Annual fee Rs 2-3 lakh: 27%
       - Annual fee > Rs 5 lakh: 6 %
Top Specialisations-Public Health, Hospital / Healthcare Management, Healthcare and Hospital, Occupational Therapy, Public Health and Management, Dietetics and Nutrition and Paramedical.
Admission Process
Entrance-based: AJEE and others''',
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