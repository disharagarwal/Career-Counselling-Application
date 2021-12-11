import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Event extends StatelessWidget {
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
              "Event Management",
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
              '''Event Management is the art of the organising and executing large or small gatherings. The events can vary from personal to business wherein the common ones are weddings parties, birthdays, conferences (B2B), corporate festivals (B2C) etc. The role of an Event Manager generally requires well-planned execution of events in which you would be handling different responsibilities like selecting the appropriate venue, decors, meals, transportation, sound systems etc. for the client. Being a broad domain, there are plenty of exciting roles available in this domain such as Space or Venue Manager, Party Planner, Sports Event Manager, Cultural Event Manager, Travel Manager etc.    ''',
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