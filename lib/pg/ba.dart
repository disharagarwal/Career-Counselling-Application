import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Ba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
            drawer:MenuDashboard(),
            backgroundColor: Color(0xffF1FAEE),
            appBar: AppBar(
              backgroundColor: Color(0xff457B9D),
              title: Text('BA'),
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
              Courses after BA
              
MA
MA or Master of Arts is a postgraduate degree available to individuals who have earned their bachelor's degree (also known as, undergraduate degree). The degree is offered in various specialisations at various colleges and universities in India and abroad. The graduate-level of study is mostly focused on the humanities and social sciences field.
The duration of an MA course is usually two years 
Candidates who possess a graduation degree can only pursue an MA course
The degree can be pursued as a full-time course, part-time course, correspondence or distance mode
MA Eligibility Criteria
MA is a specialised course in which aspirants are offered in-depth knowledge of the discipline they have selected. The eligibility parameters for a MA programme states that:
Bachelor degree (preferably arts) holders of a minimum 3 or 4-year duration with its equivalent (10+2+3 or 10+2+4). The degree should be from a university that is recognized by the UGC (University Grants Commission) of India.
A minimum of 55% aggregate at graduation level
Candidates pursuing a three-year degree programme must clear all topics from 1st to 4th semester, while applicants pursuing a four-year degree programme must pass all topics from the first to the sixth semester.
           
MBA
op MBA colleges in India include IIM Ahmedabad, IIM Bangalore, IIM Calcutta, IIM Kozhikode and IIM Indore according to the MHRD-NIRF rankings 2021. Other popular B-Schools such as XLRI Jamshedpur, MDI Gurgaon, IMI, SPJIMR, IMT, VIT, Fore School of Management and Department of Management Studies of the IITs also rank among top MBA colleges in India as per the NIRF rankings as well as other B-school surveys such as by India Today, Outlook and Business Today.  
Among the top MBA colleges in India, a few of them are also usually ranked as the best among all globally. For example, In the Asia-Pacific B-Schools ranking 2021 by Bloomberg Businessweek the ISB has been ranked at the fifth position while IIM Bangalore has been ranked sixth.

B.Ed

Bachelor of Education (B.Ed) is a two-year duration undergraduate degree course pursued by students aspiring to become a teacher at primary, secondary and senior secondary levels. Candidates belonging to any stream (Science, Commerce, Humanities) can pursue B.Ed as a full-time, part-time or correspondence course. Candidates can pursue B.Ed in different specialisations or subjects such as languages, Mathematics, Science, History and Special Education.
Some of the popular B.Ed universities in India include Banaras Hindu University (BHU); Guru Gobind Singh Indraprastha University (GGSIPU); Indira Gandhi National Open University (IGNOU), Mumbai University; Department of Education, University of Delhi (DU); Jamia Millia Islamia University (JMI) and Lovely Professional University (LPU).
Apart from the universities mentioned above, few of the popular B.Ed colleges in India include Gargi College, Jesus and Mary College (JMC), Ladi Shri Ram College for Women (LSR) and SSG Pareek PG College of Education. It may, however, be noted that few of these colleges do not exactly offer B.Ed but Bachelor of Elementary Education (B.El.Ed) degree to students.

MFA

MFA is a 2 Year PG degree course that studies concepts of various forms of performing arts including painting, sculpture, architecture, music, and poetry. The admission process usually begins in the month of February-March.
The candidate must pass the following criteria for the admission;
The candidate must have a bachelor degree in fine arts (BFA) with at least 50% from a recognized university.
In some colleges/universities like Jamia, the student of a three year BA Hons in fine arts with a one-year diploma in applied arts is also eligible.
In LPU, the student having any four-year bachelor degree with fine arts subjects like painting/drawing is also eligible

LLB
Legum Baccalaureus or LLB is a three-year Bachelor of Law degree that is offered to aspirants by many renowned colleges in India. However, candidates can pursue this law course only if they possess a graduation degree. The three-year LLB course offered at all law colleges of India is regulated and closely supervised by the Bar Council of India (BCI).
The three-year law course is structured in such a way that the curriculum is divided into six semesters. Candidates are awarded the degree only when they complete all the semesters of this three-year LLB course. As part of an LLB degree offered at most popular law colleges in India, candidates need to take part in regular theory classes, moot courts, internships as well as tutorial work.

More courses to explore
1.Visual Arts Courses
2.Foreign Language Certifications
3.Photography Courses
4.Event Management Courses
5.PG Diploma Courses
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