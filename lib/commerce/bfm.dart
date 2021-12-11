import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Bfm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            drawer:MenuDashboard(),
            backgroundColor: Color(0xffF1FAEE),
            appBar: AppBar(
              backgroundColor: Color(0xff457B9D),
              title: Text('COMMERCE'),
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
              "B.COM",
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
              '''B.Com. in Financial Markets is a 3-year undergraduate course in Financial Markets. Financial Markets are typically defined as a mechanism, which enables people to trade financial securities such as bonds, stocks, and commodities in the market. 

The course involves an advanced study of debt & equity markets, foreign exchange markets, and financial markets.

Eligibility: Candidates should have completed 10+2 or equivalent qualification in the Commerce stream from a recognized educational board with a minimum aggregate score of 50%''',
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