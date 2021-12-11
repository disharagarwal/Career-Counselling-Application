import 'package:flutter/material.dart';
import 'package:my_first/commerce/baf.dart';
import 'package:my_first/commerce/bba.dart';
import 'package:my_first/commerce/bcom.dart';
import 'package:my_first/commerce/becom.dart';
import 'package:my_first/commerce/bfm.dart';
import 'package:my_first/commerce/ca.dart';
import 'package:my_first/commerce/cs.dart';
import 'package:my_first/navigation.dart';
import 'package:my_first/commerce/othercom.dart';
class Commerce extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MenuDashboard(),
        backgroundColor: Color(0xffF1FAEE),
        appBar: AppBar(
          backgroundColor: Color(0xff457B9D),
          title: Text('Commerce'),
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
          Text("Bachelor Course",
            style:TextStyle(
              fontWeight:FontWeight.bold,
              fontSize:35.0,
              color:Color(0xff1D3557),
            ),),

          const SizedBox(height: 10),
          buildMenuItem(
            text:'B.Com',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,0),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'BE',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,1),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'BAF',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,2),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'BFM',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,3),
          ),
          Text("Professional Course",
            style:TextStyle(
              fontWeight:FontWeight.bold,
              fontSize:35.0,
              color:Color(0xff1D3557),
            ),),

          const SizedBox(height: 10),
          buildMenuItem(
            text:'BBA',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,4),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:'CA',
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,5),
          ),
          const SizedBox(height: 10),
          buildMenuItem(
            text:"CS",
            icon: Icons.fiber_smart_record,
            onClicked: ()=> selectedItem(context,6),
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
          builder: (context) => Bcom(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Be(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Baf(),
        ));
        break;
      case 3:
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => Bfm(),
        ));
        break;
      case 4:
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => Bba(),
        ));
        break;
      case 5:
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => Ca(),
        ));
        break;
      case 6:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => Cs(),
        ));
        break;
      case 7:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => OthCom(),
        ));
        break;
    }
  }
}
