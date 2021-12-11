import 'package:flutter/material.dart';
import 'package:my_first/arts/arts_other.dart';
import 'package:my_first/arts/design.dart';
import 'package:my_first/arts/economics.dart';
import 'package:my_first/arts/event.dart';
import 'package:my_first/arts/hotel.dart';
import 'package:my_first/arts/journalism.dart';
import 'package:my_first/arts/political.dart';
import 'package:my_first/arts/sociology.dart';
import 'package:my_first/navigation.dart';

class Arts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MenuDashboard(),
        backgroundColor: Color(0xffF1FAEE),
        appBar: AppBar(
          backgroundColor: Color(0xff457B9D),
          title: Text('Arts'),
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

          const SizedBox(height: 10),
          buildMenuItem(
            text:'Event Management',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,0),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'Hotel Management',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,1),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'Fashion Design',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,2),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'Journalism and Mass Communication',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,3),
          ),

          const SizedBox(height: 10),
          buildMenuItem(
            text:'Sociology',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,4),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'Political Science',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,5),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:"Economics",
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,6),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'Others',
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
          builder: (context) => Event(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Hotel(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Design(),
        ));
        break;
      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Journalism(),
        ));
        break;
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Sociology(),
        ));
        break;
      case 5:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Political(),
        ));
        break;
      case 6:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Economics(),
        ));
        break;
      case 7:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Arts_other(),
        ));
        break;
    }
  }
}
