import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Graph extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
          drawer: MenuDashboard(),
          backgroundColor: Color(0xffF1FAEE),
          appBar: AppBar(
            backgroundColor: Color(0xff457B9D),
            title: Text('Graphs'),
          ),
          body: ListView(
            children: <Widget>[
              titleSection,
            ],
          )
      );
  }

  Widget titleSection= Container(
    child: Center(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Padding(
            padding:const EdgeInsets.all(5.0),
            child:Text(
              '''Education qualification of people in India''',
              style:TextStyle(
                  fontWeight:FontWeight.bold,
                  fontSize:20.0,
                  color:Colors.black
              ),
            ),
          ),

          Padding(
            padding:const EdgeInsets.all(5.0),
            child:Image(
              image: AssetImage('assets/WhatsApp Image 2021-11-23 at 10.56.17 PM (1).jpeg'),
            ),
          ),
          Padding(
          padding:const EdgeInsets.all(5.0),
          child:Text(
            '''Discipline wise out turn at post graduate level''',
            style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:20.0,
                color:Colors.black
            ),
          ),
        ),
        Padding(
          padding:const EdgeInsets.all(10.0),
          child:Image(
            image: AssetImage('assets/pg.jpeg'),
          ),
        ),

        Padding(
          padding:const EdgeInsets.all(5.0),
          child:Text(
            '''Discipline wise turn out at Phd level''',
            style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:20.0,
                color:Colors.black
            ),
          ),
        ),

        Padding(
          padding:const EdgeInsets.all(5.0),
          child:Image(
            image: AssetImage('assets/phd.jpeg'),
          ),
        ),

        Padding(
          padding:const EdgeInsets.all(5.0),
          child:Text(
            '''college density in different states''',
            style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:20.0,
                color:Colors.black
            ),
          ),
        ),
        Padding(
          padding:const EdgeInsets.all(5.0),
          child:Image(
            image: AssetImage('assets/WhatsApp Image 2021-11-23 at 10.56.14 PM.jpeg'),
          ),
        ),

        Padding(
          padding:const EdgeInsets.all(5.0),
          child:Text(
            '''Foreign student distribution''',
            style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:20.0,
                color:Colors.black
            ),
          ),
        ),

        Padding(
          padding:const EdgeInsets.all(5.0),
          child:Image(
            image: AssetImage('assets/foreign.jpeg'),
          ),
        ),

        Padding(
          padding:const EdgeInsets.all(5.0),
          child:Text(
            '''Distribution of Enrollment in UG level''',
            style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:20.0,
                color:Colors.black
            ),
          ),
        ),

        Padding(
          padding:const EdgeInsets.all(5.0),
          child:Image(
            image: AssetImage('assets/enrollment.jpeg'),
          ),
        ),

        Padding(
          padding:const EdgeInsets.all(5.0),
          child:Text(
            '''Undergraduate Students Enrolled in different Courses''',
            style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:20.0,
                color:Colors.black
            ),
          ),
        ),

        Padding(
          padding:const EdgeInsets.all(5.0),
          child:Image(
            image: AssetImage('assets/graph1.jpeg'),
          ),
        ),

        Padding(
          padding:const EdgeInsets.all(5.0),
          child:Text(
            '''Number of Major University''',
            style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:20.0,
                color:Colors.black
            ),
          ),
        ),

        Padding(
          padding:const EdgeInsets.all(5.0),
          child:Image(
            image: AssetImage('assets/university.jpeg'),
          ),
        ),
          Padding(
            padding:const EdgeInsets.all(5.0),
            child:Text(
              '''Average Enrollment per college in major state''',
              style:TextStyle(
                  fontWeight:FontWeight.bold,
                  fontSize:20.0,
                  color:Colors.black
              ),
            ),
          ),

          Padding(
            padding:const EdgeInsets.all(5.0),
            child:Image(
              image: AssetImage('assets/college.jpeg'),
            ),
          ),
          Padding(
            padding:const EdgeInsets.all(5.0),
            child:Text(
              '''Discipline wise turn out at UG level''',
              style:TextStyle(
                  fontWeight:FontWeight.bold,
                  fontSize:20.0,
                  color:Colors.black
              ),
            ),
          ),

          Padding(
            padding:const EdgeInsets.all(5.0),
            child:Image(
              image: AssetImage('assets/ug2.jpeg'),
            ),
          ),
          Padding(
            padding:const EdgeInsets.all(5.0),
            child:Text(
              '''Number of colleges in India different year''',
              style:TextStyle(
                  fontWeight:FontWeight.bold,
                  fontSize:20.0,
                  color:Colors.black
              ),
            ),
          ),

          Padding(
            padding:const EdgeInsets.all(5.0),
            child:Image(
              image: AssetImage('assets/WhatsApp Image 2021-11-23 at 10.56.15 PM.jpeg'),
            ),
          ),
          Padding(
            padding:const EdgeInsets.all(5.0),
            child:Text(
              '''Number of University in India different year''',
              style:TextStyle(
                  fontWeight:FontWeight.bold,
                  fontSize:20.0,
                  color:Colors.black
              ),
            ),
          ),

          Padding(
            padding:const EdgeInsets.all(5.0),
            child:Image(
              image: AssetImage('assets/WhatsApp Image 2021-11-23 at 10.56.15 PM (1).jpeg'),
            ),
          ),
        ],
      )
    )
  );
}