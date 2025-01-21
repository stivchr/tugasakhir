import 'package:flutter/material.dart';
import 'package:servicebook/pages/details.dart';

class Home extends StatefulWidget{
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      
      body: ListView(children: [
            Container(
              padding: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(gradient: LinearGradient(colors: [
                Color.fromARGB(225, 248, 247, 237),
                Color.fromARGB(255, 171, 189, 199),
               ], begin: Alignment.topRight, end: Alignment.bottomLeft)),
               child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text(
                  "Hello, Aren", 
                  style: TextStyle(
                    fontFamily: 'Smooch_Sans',
                    color: Color.fromARGB(255, 201, 124, 9), 
                    fontSize: 18.0, 
                    fontWeight: FontWeight.bold),
                ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(60),
                        child: Image.asset("images/s.png", height: 50, width: 50, fit: BoxFit.cover)),
                    ],
                  ),
                Text(
                  "Apa Yang Anda Butuhkan?", 
                  style: TextStyle(
                    fontFamily: 'Smooch_Sans',
                    color: Color(0xff384b70),
                     fontSize: 25.0, 
                     fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0,),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10)),
                  child: TextField(
                    decoration: InputDecoration(border: InputBorder.none, hintText: "Masukan Yang Anda Butuhkan", hintStyle: TextStyle(color: Colors.black45), suffixIcon: Icon(Icons.search, color: Color(0xff284a79),)),
                  ),
                ),
                SizedBox(height: 20.0,),
                Row(children: [
                  Column(
                    children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                      child: Image.asset("images/2.png", height: 40, width: 40, fit: BoxFit.cover),
                          ),
                          SizedBox(height: 5.0,),
                       Text(
                            "OPRs", 
                            style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: 16.0, 
                              fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(width: 20.0,),
                  Column(
                    children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                      child: Image.asset("images/3.png", height: 40, width: 40, fit: BoxFit.cover),
                          ),
                          SizedBox(height: 5.0,),
                       Text(
                            "PLTs", 
                            style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: 16.0, 
                              fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                  SizedBox(width: 20.0,),
                  Column(
                    children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                      child: Image.asset("images/1.png", height: 40, width: 40, fit: BoxFit.cover),
                          ),
                          SizedBox(height: 5.0,),
                       Text(
                            "HGAs", 
                            style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: 16.0, 
                              fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                        SizedBox(width: 20.0,),
                  Column(
                    children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                      child: Image.asset("images/5.png", height: 40, width: 40, fit: BoxFit.cover),
                          ),
                          SizedBox(height: 5.0,),
                       Text(
                            "LOGs", 
                            style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: 16.0, 
                              fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(width: 20.0,),
                  Column(
                    children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                      child: Image.asset("images/4.png", height: 40, width: 40, fit: BoxFit.cover),
                          ),
                          SizedBox(height: 5.0,),
                       Text(
                            "ENGs", 
                            style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: 16.0, 
                              fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0,),
                ],
              ),
            ),
         Padding(
           padding: const EdgeInsets.only(left: 20.0, top: 20.0),
           child: Center(
             child: Text(
                 "DEPT PT StrzzOut", 
                  style: TextStyle(
                    fontFamily: 'Smooch_Sans',
                   color: Color(0xff384b70),
                    fontSize: 35, 
                      fontWeight: FontWeight.bold),
                      ),
           ),
            ),
            SizedBox(height: 20.0,),
            // pembukaan home cleaning
            Container(
              padding: EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
              margin: EdgeInsets.only(left: 20.0, right: 20.0),
              width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color.fromARGB(255, 153, 163, 168), 
            borderRadius: BorderRadius.circular(10)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/man7.jpg",
                   height: 120,
                   width: 90,
                   fit: BoxFit.cover,
                    ),
                   ),
                   SizedBox(
                    width: 10.0,
                   ),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text(
                        "HRGA", 
                              style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: 20, 
                              fontWeight: FontWeight.bold),
                       ),
                       SizedBox(height: 5.0,),
                    Text(
                        "Human Resources & General Administration", 
                              style: TextStyle(
                              fontFamily: 'Open_Sans',
                              color: Color(0xff384b70),
                              fontSize: 15.0, 
                              fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                    children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Detail(),),);
                      },
                      child: Container(
                            width: 100,
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Color(0xff507687),
                      borderRadius: BorderRadius.circular(5),
                            ),
                      child: Center(
                        child: Text(
                            "Details", 
                                  style: TextStyle(
                                  fontFamily: 'Smooch_Sans',
                                  color: Colors.white,
                                  fontSize: 16.0, 
                                  fontWeight: FontWeight.bold),
                              ),
                             ),
                          ),
                    ),
                      ],
                    ),
                   ],
                  ),
                ],
              ),
            ),
            // penutup home cleaning

            SizedBox(height: 10.0,),
            // pembukaan home cleaning
            Container(
              padding: EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
              margin: EdgeInsets.only(left: 20.0, right: 20.0),
              width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color.fromARGB(255, 153, 163, 168), 
            borderRadius: BorderRadius.circular(10)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/man1.jpg",
                   height: 120,
                   width: 90,
                   fit: BoxFit.cover,
                    ),
                   ),
                   SizedBox(
                    width: 10.0,
                   ),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text(
                        "OPR", 
                              style: TextStyle(
                                fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: 20, 
                              fontWeight: FontWeight.bold),
                       ),
                       SizedBox(height: 5.0,),
                    Text(
                        "Operation", 
                              style: TextStyle(
                                fontFamily: 'Open_Sans',
                              color: Color(0xff384b70),
                              fontSize: 15.0, 
                              fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                    children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Detail(),),);
                      },
                      child: Container(
                            width: 100,
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Color(0xff507687),
                      borderRadius: BorderRadius.circular(5),
                            ),
                      child: Center(
                        child: Text(
                            "Details", 
                                  style: TextStyle(
                                    fontFamily: 'Smooch_Sans',
                                  color: Colors.white,
                                  fontSize: 16.0, 
                                  fontWeight: FontWeight.bold),
                              ),
                             ),
                          ),
                    ),
                      ],
                    ),
                   ],
                  ),
                ],
              ),
            ),
            // penutup home cleaning
            SizedBox(height: 10.0,),
            // pembukaan home cleaning
            Container(
              padding: EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
              margin: EdgeInsets.only(left: 20.0, right: 20.0),
              width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color.fromARGB(255, 153, 163, 168), 
            borderRadius: BorderRadius.circular(10)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/man2.jpg",
                   height: 120,
                   width: 90,
                   fit: BoxFit.cover,
                    ),
                   ),
                   SizedBox(
                    width: 10.0,
                   ),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text(
                        "PLT", 
                              style: TextStyle(
                                fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: 20.0, 
                              fontWeight: FontWeight.bold),
                       ),
                       SizedBox(height: 5.0,),
                    Text(
                        "PLANT", 
                              style: TextStyle(
                                fontFamily: 'Open_Sans',
                              color: Color(0xff384b70),
                              fontSize: 15.0, 
                              fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                    children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Detail(),),);
                      },
                      child: Container(
                            width: 100,
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Color(0xff507687),
                      borderRadius: BorderRadius.circular(5),
                            ),
                      child: Center(
                        child: Text(
                            "Details", 
                                  style: TextStyle(
                                  fontFamily: 'Smooch_Sans',
                                  color: Colors.white,
                                  fontSize: 16.0, 
                                  fontWeight: FontWeight.bold),
                              ),
                             ),
                          ),
                    ),
                      ],
                    ),
                   ],
                  ),
                ],
              ),
            ),
            // penutup home cleaning
            SizedBox(height: 10.0,),
            // pembukaan home cleaning
            Container(
              padding: EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
              margin: EdgeInsets.only(left: 20.0, right: 20.0),
              width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color.fromARGB(255, 153, 163, 168), 
            borderRadius: BorderRadius.circular(10)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/man3.jpg",
                   height: 120,
                   width: 90,
                   fit: BoxFit.cover,
                    ),
                   ),
                   SizedBox(
                    width: 10.0,
                   ),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text(
                        "LOG", 
                              style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: 20, 
                              fontWeight: FontWeight.bold),
                       ),
                       SizedBox(height: 5.0,),
                    Text(
                        "Logistic", 
                              style: TextStyle(
                              fontFamily: 'Open_Sans',
                              color: Color(0xff384b70),
                              fontSize: 15.0, 
                              fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 20.0,),
                    Row(
                    children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Detail(),),);
                      },
                      child: Container(
                            width: 100,
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Color(0xff507687),
                      borderRadius: BorderRadius.circular(5),
                            ),
                      child: Center(
                        child: Text(
                            "Details", 
                                  style: TextStyle(
                                  fontFamily: 'Smooch_Sans',
                                  color: Colors.white,
                                  fontSize: 16.0, 
                                  fontWeight: FontWeight.bold),
                              ),
                             ),
                          ),
                    ),
                      ],
                    ),
                   ],
                  ),
                ],
              ),
            ),
            // penutup home cleaning
            SizedBox(height: 10.0,),
            // pembukaan home cleaning
            Container(
              padding: EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
              margin: EdgeInsets.only(left: 20.0, right: 20.0),
              width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color.fromARGB(255, 153, 163, 168), 
            borderRadius: BorderRadius.circular(10)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/man9.jpg",
                   height: 120,
                   width: 90,
                   fit: BoxFit.cover,
                    ),
                   ),
                   SizedBox(
                    width: 10.0,
                   ),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text(
                        "ENG", 
                              style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: 20, 
                              fontWeight: FontWeight.bold),
                       ),
                       SizedBox(height: 5.0),
                    Text(
                        "Engginner", 
                              style: TextStyle(
                              fontFamily: 'Open_Sans',
                              color: Color(0xff384b70),
                              fontSize: 15.0, 
                              fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 20.0),
                    Row(
                    children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Detail(),),);
                      },
                      child: Container(
                            width: 100,
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              color: Color(0xff507687),
                      borderRadius: BorderRadius.circular(5),
                            ),
                      child: Center(
                        child: Text(
                            "Details", 
                                  style: TextStyle(
                                  fontFamily: 'Smooch_Sans',
                                  color: Colors.white,
                                  fontSize: 16.0, 
                                  fontWeight: FontWeight.bold),
                              ),
                             ),
                          ),
                    ),
                      ],
                    ),
                   ],
                  ),
                ],
              ),
            ),
            //
          ],
        ),
    );
  }
  }