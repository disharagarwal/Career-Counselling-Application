import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Pg_bba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
            drawer:MenuDashboard(),
            backgroundColor: Color(0xffF1FAEE),
            appBar: AppBar(
              backgroundColor: Color(0xff457B9D),
              title: Text('BBA'),
            ),
            body: ListView(
              children: <Widget>[
                titleSection,
              ],
            )
    );
  }

  Widget titleSection= Container(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Padding(
            padding:const EdgeInsets.all(8.0),
            child:Text(
              '''
              Courses after BBA
              
MBA
op MBA colleges in India include IIM Ahmedabad, IIM Bangalore, IIM Calcutta, IIM Kozhikode and IIM Indore according to the MHRD-NIRF rankings 2021. Other popular B-Schools such as XLRI Jamshedpur, MDI Gurgaon, IMI, SPJIMR, IMT, VIT, Fore School of Management and Department of Management Studies of the IITs also rank among top MBA colleges in India as per the NIRF rankings as well as other B-school surveys such as by India Today, Outlook and Business Today.  
Among the top MBA colleges in India, a few of them are also usually ranked as the best among all globally. For example, In the Asia-Pacific B-Schools ranking 2021 by Bloomberg Businessweek the ISB has been ranked at the fifth position while IIM Bangalore has been ranked sixth.

B.Ed
Bachelor of Education (B.Ed) is a two-year duration undergraduate degree course pursued by students aspiring to become a teacher at primary, secondary and senior secondary levels. Candidates belonging to any stream (Science, Commerce, Humanities) can pursue B.Ed as a full-time, part-time or correspondence course. Candidates can pursue B.Ed in different specialisations or subjects such as languages, Mathematics, Science, History and Special Education.
Some of the popular B.Ed universities in India include Banaras Hindu University (BHU); Guru Gobind Singh Indraprastha University (GGSIPU); Indira Gandhi National Open University (IGNOU), Mumbai University; Department of Education, University of Delhi (DU); Jamia Millia Islamia University (JMI) and Lovely Professional University (LPU).
Apart from the universities mentioned above, few of the popular B.Ed colleges in India include Gargi College, Jesus and Mary College (JMC), Ladi Shri Ram College for Women (LSR) and SSG Pareek PG College of Education. It may, however, be noted that few of these colleges do not exactly offer B.Ed but Bachelor of Elementary Education (B.El.Ed) degree to students.

LLB
Legum Baccalaureus or LLB is a three-year Bachelor of Law degree that is offered to aspirants by many renowned colleges in India. However, candidates can pursue this law course only if they possess a graduation degree. The three-year LLB course offered at all law colleges of India is regulated and closely supervised by the Bar Council of India (BCI).
The three-year law course is structured in such a way that the curriculum is divided into six semesters. Candidates are awarded the degree only when they complete all the semesters of this three-year LLB course. As part of an LLB degree offered at most popular law colleges in India, candidates need to take part in regular theory classes, moot courts, internships as well as tutorial work.
''',
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

