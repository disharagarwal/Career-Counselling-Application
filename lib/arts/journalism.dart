import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Journalism extends StatelessWidget {
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
              "Journalism and Mass Communication",
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
              '''Bachelor of Journalism and Mass Communication is a 3-year undergraduate course divided into six semesters. The course curriculum includes a variety of fields such as Print Journalism, Television and Radio Production, Television Production and Writing, Advertising and Public Relations, Event Management, Social Media, Film Studies, and Media Law and Ethics.

The extensive course curriculum is perfectly balanced to encourage students to develop technical skills in all relevant domains of journalism and mass communication and impart theoretical knowledge determining their features and usage.

A B.J.M. program aims to create socially responsible media professionals who are data-oriented and excel in oratory and communication skills. During the three years of the course, students are exposed and introduced to many different aspects of media, and hence, after course completion, they’re ready to take on real-world industry roles which made this one of the best courses after 12th arts.  

A B.J.M. graduate can pursue a career in Radio, Print Media, Journalism (both print and digital), TV production, Films, Marketing & Advertising, and Public Relations, among other things. BJM is one of the preferred courses after 12th arts. ''',
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