import 'package:flutter/material.dart';

class Faq extends StatelessWidget {
  const Faq({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Color(0xffF1FAEE),
        appBar: AppBar(
          backgroundColor: Color(0xff457B9D),
          title: Text('Faq'),
        ),
        body: const MyStatelessWidget(),

    );
  }
}

/// This is the stateless widget that the main application instantiates.
class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              contentPadding: EdgeInsets.all(20.0),
              leading: Icon(Icons.album),
              title: Text('Is this app applicable for everyone?'),
              subtitle: Text('Yes, it is for any students completing their studies from 10th to any higher classes.'),
            ),
            const ListTile(
              contentPadding: EdgeInsets.all(20.0),
              leading: Icon(Icons.album),
              title: Text('How to get started?'),
              subtitle: Text('Just follow the different cards you see and choose the options that apply to you.'),
            ),

            const ListTile(
              contentPadding: EdgeInsets.all(20.0),
              leading: Icon(Icons.album),
              title: Text('How is this app helpful?'),
              subtitle: Text('''This app shows charts for easy comparison of different streams, how many students pursue what in which year, etc.It gives description and lists down everything one can possibly need for career counselling.'''),
            ),
            const ListTile(
              contentPadding: EdgeInsets.all(20.0),
              leading: Icon(Icons.album),
              title: Text('Are links to forms of various exams available?'),
              subtitle: Text('Yes, there are links available to the websites to all major exams on which you can click and fill the form'),
            ),
          ],
        ),
      ),
    );
  }
}