import 'package:flutter/material.dart';
import 'package:my_first/navigation.dart';

class Pg_Bcom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
            drawer:MenuDashboard(),
            backgroundColor: Color(0xffF1FAEE),
            appBar: AppBar(
              backgroundColor: Color(0xff457B9D),
              title: Text('BCOM'),
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
              Courses after B.Com
              
MBA
op MBA colleges in India include IIM Ahmedabad, IIM Bangalore, IIM Calcutta, IIM Kozhikode and IIM Indore according to the MHRD-NIRF rankings 2021. Other popular B-Schools such as XLRI Jamshedpur, MDI Gurgaon, IMI, SPJIMR, IMT, VIT, Fore School of Management and Department of Management Studies of the IITs also rank among top MBA colleges in India as per the NIRF rankings as well as other B-school surveys such as by India Today, Outlook and Business Today.  
Among the top MBA colleges in India, a few of them are also usually ranked as the best among all globally. For example, In the Asia-Pacific B-Schools ranking 2021 by Bloomberg Businessweek the ISB has been ranked at the fifth position while IIM Bangalore has been ranked sixth.

PGDM(post graduate diploma management)
PGDM or management colleges offer various undergraduate and postgraduate courses along with some certification too. There are a number of streams to choose from and make a career out of it. A degree in PGDM opens many career aspects for a candidate. A candidate with this degree is eligible to apply for management-level positions or technical jobs. Many students also choose the path in entrepreneurship and lead organizations and companies. There’s also a lot of scope in research that helps businesses to work on their loopholes and create better opportunities and facilities for the employers and customer

CA
CA or Chartered Accountancy is a prestigious course or an international accounting designation that is granted to accounting professionals across the world, except for the United States. The equivalent of CA in the US is the CPA or certified public accountant. Through this course, you will learn subjects such as tax laws, taxation, corporate law, business laws, and auditing.

This course is divided into three levels, i.e.:

CPT (Common Proficiency Test)
IPCC (Integrated Professional Competence Course)
FC (Final course)
Students need to clear a previous level to take up the next exam. CA is one of the most sought-after career options after 12th for commerce students. The overall difficulty of this course is very high and therefore it might take some students multiple attempts to clear a level. You should check out the maximum number of attempts before pursuing the course so that you can prepare better. It is among the most paid career choice in the field of commerce. 

Some of the subjects you would master while pursuing this course are:

Accounting
Cost Accounting and Financial Management
Information Technology
Taxation
Auditing and Assurance
Ethics and Communication 
Corporate and other Laws
Business Laws, and others

CS
Unlike CA, the company secretary program falls under the administration of The Institute of Company Secretaries of India(ICSI). The commerce students with an inclination towards theory courses in law would prefer this course.

Just like the CA course, the CS professional program also has levels to clear until they reach the final level. The course informs the students about legal proposes and agreements of companies. It will eventually help you achieve senior positions in corporates and large firms.

Master of Commerce (M.Com)
Masters of Commerce or MCom is a post graduate level course ideal for candidates who wish to make a career in banking financial services and insurance (BFSI) as well as accounting and commerce sectors. The two-year course delves deeper into the functioning of the economy, capital, revenue, trade, taxes, etc. taught in BCom.
Since MCom is a specialized area in itself, only those candidates who have pursued BCom or BCom (H), can pursue it. MCom is also a good option for CA/CS candidates. However, not many CA/CS aspirants pursue MCom as CA/CS courses can be pursued after Class 12.
MCom is most popular among aspiring teachers/lecturers and researchers. UGC-NET/JRF and Ph.D. are among popular options for MCom degree holders. Admission to MCom in top universities is done through an entrance exam. Many universities offer merit-based admission to the course.

Chartered Financial Analyst (CFA)

B.Ed

Bachelor of Education (B.Ed) is a two-year duration undergraduate degree course pursued by students aspiring to become a teacher at primary, secondary and senior secondary levels. Candidates belonging to any stream (Science, Commerce, Humanities) can pursue B.Ed as a full-time, part-time or correspondence course. Candidates can pursue B.Ed in different specialisations or subjects such as languages, Mathematics, Science, History and Special Education.
Some of the popular B.Ed universities in India include Banaras Hindu University (BHU); Guru Gobind Singh Indraprastha University (GGSIPU); Indira Gandhi National Open University (IGNOU), Mumbai University; Department of Education, University of Delhi (DU); Jamia Millia Islamia University (JMI) and Lovely Professional University (LPU).
Apart from the universities mentioned above, few of the popular B.Ed colleges in India include Gargi College, Jesus and Mary College (JMC), Ladi Shri Ram College for Women (LSR) and SSG Pareek PG College of Education. It may, however, be noted that few of these colleges do not exactly offer B.Ed but Bachelor of Elementary Education (B.El.Ed) degree to students.
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