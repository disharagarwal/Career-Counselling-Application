import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Arts_other extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              "Other Courses",
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
              '''1.Graphic Designer
2.Interior Designer
3.Animator
4.Journalist
5.Filmmaker
6.Air Hostess
7.Chef
8.Food Stylist
9.Photographer
10.Web Designer
11.Textile Designer
12.Teacher
13.Social Worker

BA courses can be done in English literature, History, Philosophy, Linguistic, Archaeology, Religious Work, Geography and many more. ''',
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