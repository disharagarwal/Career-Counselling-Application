import 'package:flutter/material.dart';
import 'package:my_first/abroad/act.dart';
import 'package:my_first/abroad/gmat.dart';
import 'package:my_first/abroad/gre.dart';
import 'package:my_first/abroad/pte.dart';
import 'package:my_first/abroad/sat.dart';
import 'package:my_first/abroad/ielts.dart';
import 'package:my_first/abroad/toefl.dart';
import 'package:my_first/navigation.dart';

class Exam_Abroad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MenuDashboard(),
        backgroundColor: Color(0xffF1FAEE),
        appBar: AppBar(
          backgroundColor: Color(0xff457B9D),
          title: Text('Exams'),
        ),
        body: Sci(),
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
          const SizedBox(height: 10),
          buildMenuItem(
            text:'GMAT',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,0),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'GRE',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,1),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'IELTS',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,2),
          ),

          const SizedBox(height: 10),
          buildMenuItem(
            text:'PTE',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,3),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'SAT',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,4),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'TOEFL',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,6),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'ACT',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,5),
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
          builder: (context) => Gmat(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Gre(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Ielts(),
        ));
        break;
      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Pte(),
        ));
        break;
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Sat(),
        ));
        break;
      case 5:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Act(),
        ));
        break;
      case 6:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Toefl(),
        ));
        break;
    }
  }
}
