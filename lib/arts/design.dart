import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Design extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            drawer:MenuDashboard(),
            backgroundColor: Color(0xffF1FAEE),
            appBar: AppBar(
              backgroundColor: Color(0xff457B9D),
              title: Text('Arts'),
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
              "Fashion Design",
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
              '''BFD is one of the best courses after 12th arts. Bachelor of Fashion Design is a 3 to 4-year long undergraduate course specially designed for aspirants aiming to enter the fashion industry. The B.F.D. program involves the dynamic trends in the fashion industry and teaches students how to create original designs for garments, jewellery, footwear, accessories, and so on.

Students are not only introduced to the ever-changing world of fashion, but they are also taught how to use different creative and analytical techniques/tools to design products according to the market trends and customer needs which makes it one of the best courses after 12th arts. 

Bachelor of Fashion Design is an ideal career option after class 12th arts for students with curious and imaginative minds. It teaches candidates industry-specific skills like visual sensibility, global vision of design, prototyping, sense of colour palettes, sewing, and much more. For students who are wondering what to do after 12th arts, joining BFD is a good option as it is one of the preferred after 12th arts courses. 

After graduating with a B.F.D. degree, students can look for job opportunities (apprenticeships) with major fashion houses and designers in the country. Once they get a few years of industry experience, they can switch to international platforms. B.F.D. graduates can bag job roles like Retail Fashion Consultant, Retail Buyer, Personal Shopper, Merchandiser, Textile Designer, Garment Sample Coordinator, etc.''',
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