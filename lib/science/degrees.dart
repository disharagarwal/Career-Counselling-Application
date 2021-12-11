import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';
class Degree extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  Scaffold(
        drawer:MenuDashboard(),
        backgroundColor: Color(0xffF1FAEE),
        appBar: AppBar(
          backgroundColor: Color(0xff457B9D),
          title:Text('DEGREES'),
        ),
        body:
        ListView(
            children: <Widget>[
              titleSection,
            ]
        )
    );
  }
  Widget titleSection =Container(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Undergraduate Medical degrees in India',
              style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:35.0,
                color:Color(0xff1D3557),
              ),
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              ''' 1.MBBS Bachelor of Medicine,Bachelor of Surgery
              
2.BDS Bachelor of Dental Surgery 

3.BAMS Bachelor of Ayurvedic Medicine and Surgery

4.BUMS Bachelor of Unani Medicine and Surgery

5.BHMS Bachelor of Homeopathy Medicine and Surgery

6.BYNS Bachelor of Yoga and Naturopathy Sciences

7.B.V.Sc & AH Bachelor of Veterinary Sciences and Animal Husbandry
''',
              style:TextStyle(
                fontWeight:FontWeight.bold,
                fontSize:25.0,
                color:Colors.black,
              ),
            ),
          ),
        ],
      )
  );
}