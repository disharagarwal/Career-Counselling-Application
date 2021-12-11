import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Hotel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
            drawer:MenuDashboard(),
            backgroundColor: Color(0xffF1FAEE),
            appBar: AppBar(
              backgroundColor: Color(0xff457B9D),
              title: Text('Arts'),
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
              "Hotel Management",
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
              '''Bachelor of Hotel Management (BHM) is one of the many pivotal job roles in an organization. Bachelor of Hospitality Management is a 3-4 year-long undergraduate management course that trains aspirants to enter the hospitality industry. The course covers a broad range of specialization areas including tourism, event management, lodging management, and the food and beverage industry.

During the course duration, students get ample opportunities to learn and sharpen their interpersonal skills, communication skills, negotiation skills, and customer service skills. Also, they develop a keen business sense with attention to detail, two core aspects of the hospitality sector. Because of these reasons, BHM is one of the preferred courses after 12th arts. 

After the successful completion of the B.H.M. program, candidates can bag diverse job roles like Hotel Manager, Accommodation Manager, Meeting & Event Planner, Food Service Manager, Sales Manager, Food and Beverage Manager, Catering Officer, etc.''',
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