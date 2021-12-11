import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Engineering extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
            drawer:MenuDashboard(),
            backgroundColor: Color(0xffF1FAEE),
            appBar: AppBar(
              backgroundColor: Color(0xff457B9D),
              title: Text('Engineering'),
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
              Courses after Engineering
              
M.sc or M.S
Master of Science, abbreviated as MS, is an advanced level PG degree that is offered by esteemed and prestigious science & research colleges in India. 
Master of Science course is offered in two major domains: Engineering and Management, the duration of which can be between 1.5 to 3 years in a full-time mode.
The eligibility criteria for an MS degree is a minimum of 50-60% marks in the UG level, along with a valid GATE score to get admission in the MS course. Students can also apply after successfully completing their CSIR/UGC NET exam.
The average fee charged by these colleges can be around INR 1- INR 4 Lakhs, depending upon the college affiliation and the type of college (government or private).

M.Tech
There are over 2,600 MTech colleges in India which offer MTech course. Out of these nearly 80% of colleges are private, nearly 20% are government and rest are private-public colleges.
Master of Technology (MTech) is a two-year postgraduate program in engineering. It is pursued by Bachelor of Engineering (BE) or Bachelor of Technology (BTech) graduates to deepen the theoretical and practical knowledge. The programme aims to train the students to tackle practical complex problems, as well as pursue further academic achievements through research.

MBA
op MBA colleges in India include IIM Ahmedabad, IIM Bangalore, IIM Calcutta, IIM Kozhikode and IIM Indore according to the MHRD-NIRF rankings 2021. Other popular B-Schools such as XLRI Jamshedpur, MDI Gurgaon, IMI, SPJIMR, IMT, VIT, Fore School of Management and Department of Management Studies of the IITs also rank among top MBA colleges in India as per the NIRF rankings as well as other B-school surveys such as by India Today, Outlook and Business Today.  
Among the top MBA colleges in India, a few of them are also usually ranked as the best among all globally. For example, In the Asia-Pacific B-Schools ranking 2021 by Bloomberg Businessweek the ISB has been ranked at the fifth position while IIM Bangalore has been ranked sixth.

PGDM(post graduate diploma management)
PGDM or management colleges offer various undergraduate and postgraduate courses along with some certification too. There are a number of streams to choose from and make a career out of it. A degree in PGDM opens many career aspects for a candidate. A candidate with this degree is eligible to apply for management-level positions or technical jobs. Many students also choose the path in entrepreneurship and lead organizations and companies. There’s also a lot of scope in research that helps businesses to work on their loopholes and create better opportunities and facilities for the employers and customer

Merchant navy / Armed forces

Merchant Navy Eligibility Criteria
Since Merchant Navy courses are offered under UG PG Diploma and Certificate levels, the eligibil
Here are some common requirements for Merchant Navy courses for different levels
Requirements for Merchant Navy Bachelor Courses
For bachelor Merchant Navy courses, candidates must have completed Class 12
Mathematics as compulsory subjects
The minimum marks requirement is 60 per cent
The minimum age requirement for this is between 17 to 25 years
Requirements for Menchant Navy Diploma Courses:
Since there are different types of diploma courses available, the criteria within the category vary
. Candidates should not be over the age of 25-28 years.

subjects:
. For two-year diploma courses, candidates must have passed Diploma in Electronics Engineering M
Engineering/ Electrical Engineering Shipbalding Engineering with at least 50 per cent mark
Requirements for 6-Months Merchant Navy Courses
The age should be between 17.5 to 25 years''',
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