import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first/about.dart';
import 'package:my_first/main.dart';
import 'package:my_first/faq.dart';
final Color backgroundColor = Color(0xffF1FAEE);

class MenuDashboard extends StatelessWidget {
  final padding= EdgeInsets.symmetric(horizontal: 30,vertical: 150);
  @override
  Widget build(BuildContext context){
    return Drawer(
      child: Material(
        color: Color(0xff457B9D) ,
        child: ListView(
          padding: padding,
          children: <Widget>[
            const SizedBox(height: 40),
            buildMenuItem(
              text:'Home',
              icon: Icons.home,
              onClicked: ()=> selectedItem(context,0),
            ),
            const SizedBox(height: 40),
            buildMenuItem(
              text:'Faq',
              icon:Icons.help,
              onClicked: ()=> selectedItem(context,1),
            ),
            const SizedBox(height: 40),
            buildMenuItem(
              text:'About',
              icon:Icons.info,
              onClicked: ()=> selectedItem(context,2),
            ),
          ],
        ),
      ),
    );
  }
  Widget buildMenuItem(
  {
    required String text,
    required IconData icon,
    VoidCallback? onClicked,
  }){
    final color = Colors.white;
    return ListTile(
      title: Text(text,style: TextStyle(color: color,fontSize: 30)),
      onTap: onClicked,
      hoverColor: color,
      leading: Icon(icon ,color:Colors.white ,),
    );
  }

  void selectedItem(BuildContext context,int index){
  switch (index){
  case 0:
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => MyApp(),
  ));
      break;
    case 1:
      Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => Faq(),
      ));
      break;
      case 2:
    Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => About(),
    ));
    break;


    }
  }
}