import 'package:flutter/material.dart';
import 'package:my_first/science/bitsat.dart';
import 'package:my_first/science/comedk.dart';
import 'package:my_first/science/jee.dart';
import 'package:my_first/science/met.dart';
import 'package:my_first/navigation.dart';
import 'package:my_first/science/other.dart';
import 'package:my_first/science/pessat.dart';
import 'package:my_first/science/srm.dart';
import 'package:my_first/science/state.dart';
import 'package:my_first/science/vit.dart';
class Exam extends StatelessWidget {
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
          Text("General Exams",
            style:TextStyle(
              fontWeight:FontWeight.bold,
              fontSize:35.0,
              color:Color(0xff1D3557),
            ),),

          const SizedBox(height: 10),
          buildMenuItem(
            text:'JEE',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,0),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'State Wise Cet',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,1),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'COMEDK',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,2),
          ),
          Text("Private College Exam",
            style:TextStyle(
              fontWeight:FontWeight.bold,
              fontSize:35.0,
              color:Color(0xff1D3557),
            ),),

          const SizedBox(height: 10),
          buildMenuItem(
            text:'BITSAT',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,3),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'PESSAT',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,4),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'SRMJEE',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,6),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'VITJEE',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,5),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'MET',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,8),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'OTHERS',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,7),
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
          builder: (context) => Jee(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Cet(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Comedk(),
        ));
        break;
      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Bits(),
        ));
        break;
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Pessat(),
        ));
        break;
      case 5:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Vit(),
        ));
        break;
      case 6:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Srm(),
        ));
        break;
      case 7:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Others(),
        ));
        break;
      case 8:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Met()
        ));
        break;
    }
  }
}
