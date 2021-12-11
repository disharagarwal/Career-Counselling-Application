import 'package:flutter/material.dart';
import 'package:my_first/science/admission.dart';
import 'package:my_first/science/degrees.dart';
import 'package:my_first/science/medical.dart';
import 'package:my_first/navigation.dart';
import 'package:my_first/science/exam.dart';
import 'package:my_first/science/engbranch.dart';
import 'package:my_first/science/neet.dart';
class Science extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        drawer: MenuDashboard(),
        backgroundColor: Color(0xffF1FAEE),
        appBar: AppBar(
          backgroundColor: Color(0xff457B9D),
          title: Text('Science'),
        ),
        body: Sci()
    );
  }
}

class Sci extends StatelessWidget {
  const Sci({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView(
          children: <Widget>[
            Text("Engineering",
              style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:35.0,
                color:Color(0xff1D3557),
              ),),

            const SizedBox(height: 10),
            buildMenuItem(
              text:'Branches',
              icon: Icons.fiber_smart_record,
              onClicked: ()=> selectedItem(context,0),
            ),
            const SizedBox(height: 10),
            buildMenuItem(
              text:'Exams',
              icon: Icons.fiber_smart_record,
              onClicked: ()=> selectedItem(context,1),
            ),
            const SizedBox(height: 10),
            buildMenuItem(
              text:'Admissions',
              icon: Icons.fiber_smart_record,
              onClicked: ()=> selectedItem(context,2),
            ),
            Text("Medical",
              style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:35.0,
                color:Color(0xff1D3557),
              ),),

            const SizedBox(height: 10),
            buildMenuItem(
              text:'Exams',
                icon: Icons.fiber_smart_record,
              onClicked: ()=> selectedItem(context,5),
            ),
            const SizedBox(height: 10),
            buildMenuItem(
              text:'Different Degrees',
                icon: Icons.fiber_smart_record,
              onClicked: ()=> selectedItem(context,4),
            ),
            const SizedBox(height: 10),
            buildMenuItem(
              text:'Ranking',
              icon: Icons.fiber_smart_record,
              onClicked: ()=> selectedItem(context,3),
            ),
          ],
        ),
    );
  }
  Widget buildMenuItem(
      {
        required IconData icon,
        required String text,
        VoidCallback? onClicked,
      }){
    final color = Colors.black;
    return ListTile(
      title: Text(text,style: TextStyle(color: color,fontSize: 20)),
      onTap: onClicked,
      hoverColor: color,
      leading: Icon(icon ,color:Color(0xff1D3557) ,),
    );
  }

  void selectedItem(BuildContext context,int index){
    switch (index){
      case 0:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Branches(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Exam(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Admission(),
        ));
        break;
      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ranking()
        ));
        break;
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => Degree()
        ));
        break;
      case 5:
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => Neet()
        ));
        break;
    }
  }
}
