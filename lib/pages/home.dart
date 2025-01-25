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
    final lebar = MediaQuery.of(context).size.width;
    final tinggi = MediaQuery.of(context).size.height;
    return Scaffold(
      
      body: ListView(children: [
            Container(
              padding: EdgeInsets.only(top: 50, left: 20, right: 20.0),
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
                    fontSize: 18, 
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
                     fontSize: 25, 
                     fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10)),
                  child: TextField(
                    decoration: InputDecoration(border: InputBorder.none, 
                    hintText: "Masukan Yang Anda Butuhkan", 
                    hintStyle: TextStyle(color: Colors.black45, fontSize: lebar * 0.019), 
                    suffixIcon: Icon(Icons.search,
                     color: Color(0xff284a79),)),
                  ),
                ),
                SizedBox(height: 20),
                Row(children: [
                  Column(
                    children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                      child: Image.asset("images/2.png",
                       height: tinggi * 0.05, 
                       width: lebar * 0.028, 
                       fit: BoxFit.cover),
                          ),
                          SizedBox(height: 5),
                       Text(
                            "OPRs", 
                            style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.019, 
                              fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(width: 20),
                  Column(
                    children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                      child: Image.asset("images/3.png", 
                       height: tinggi * 0.05, 
                       width: lebar * 0.028,  
                      fit: BoxFit.cover),
                          ),
                          SizedBox(height: 5),
                       Text(
                            "PLTs", 
                            style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.019, 
                              fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                      child: Image.asset("images/1.png",
                       height: tinggi * 0.05, 
                       width: lebar * 0.028,  
                       fit: BoxFit.cover),
                          ),
                          SizedBox(height: 5),
                       Text(
                            "HGAs", 
                            style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.019, 
                              fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                        SizedBox(width: 20),
                  Column(
                    children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                      child: Image.asset("images/5.png", 
                       height: tinggi * 0.05, 
                       width: lebar * 0.028,  
                      fit: BoxFit.cover),
                          ),
                          SizedBox(height: 5),
                       Text(
                            "LOGs", 
                            style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.019, 
                              fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(width: 20,),
                  Column(
                    children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(60)),
                      child: Image.asset("images/4.png", 
                       height: tinggi * 0.05, 
                       width: lebar * 0.028,  
                      fit: BoxFit.cover),
                          ),
                          SizedBox(height: 5),
                       Text(
                            "ENGs", 
                            style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.019, 
                              fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
         Padding(
           padding: const EdgeInsets.only(left: 20, top: 20.0),
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
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10.0),
              margin: EdgeInsets.only(left: 20, right: 20.0),
              width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color.fromARGB(255, 153, 163, 168), 
            borderRadius: BorderRadius.circular(10)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/man7.jpg",
                       height: tinggi * 0.17, 
                       width: lebar * 0.09, 
                   fit: BoxFit.cover,
                    ),
                   ),
                   SizedBox(width: 10),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text(
                        "HRGA", 
                              style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.024, 
                              fontWeight: FontWeight.bold),
                       ),
                    Text(
                        "Human Resources & General Administration", 
                              style: TextStyle(
                              fontFamily: 'Open_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.023, 
                              fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 5),
                    Row(
                    children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Detail(),),);
                      },
                      child: Container(
                            width:lebar * 0.12,
                            padding: EdgeInsets.all(3),
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
                                  fontSize: 12, 
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

            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10.0),
              margin: EdgeInsets.only(left: 20, right: 20.0),
              width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color.fromARGB(255, 153, 163, 168), 
            borderRadius: BorderRadius.circular(10)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/man1.jpg",
                       height: tinggi * 0.17, 
                       width: lebar * 0.09, 
                   fit: BoxFit.cover,
                    ),
                   ),
                   SizedBox(
                    width: 10,
                   ),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text(
                        "OPR", 
                              style: TextStyle(
                                fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.024, 
                              fontWeight: FontWeight.bold),
                       ),
                    Text(
                        "Operation", 
                              style: TextStyle(
                                fontFamily: 'Open_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.023, 
                              fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 5),
                    Row(
                    children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Detail(),),);
                      },
                      child: Container(
                            width:lebar * 0.12,
                            padding: EdgeInsets.all(3),
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
                                  fontSize: 12, 
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
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10.0),
              margin: EdgeInsets.only(left: 20, right: 20.0),
              width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color.fromARGB(255, 153, 163, 168), 
            borderRadius: BorderRadius.circular(10)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/man2.jpg",
                       height: tinggi * 0.17, 
                       width: lebar * 0.09, 
                   fit: BoxFit.cover,
                    ),
                   ),
                   SizedBox(
                    width: 10
                   ),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text(
                        "PLT", 
                              style: TextStyle(
                                fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.024, 
                              fontWeight: FontWeight.bold),
                       ),
                    Text(
                        "PLANT", 
                              style: TextStyle(
                                fontFamily: 'Open_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.023, 
                              fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 5),
                    Row(
                    children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Detail(),),);
                      },
                      child: Container(
                            width:lebar * 0.12,
                            padding: EdgeInsets.all(3),
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
                                  fontSize: 12, 
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
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10.0),
              margin: EdgeInsets.only(left: 20, right: 20.0),
              width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color.fromARGB(255, 153, 163, 168), 
            borderRadius: BorderRadius.circular(10)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/man3.jpg",
                       height: tinggi * 0.17, 
                       width: lebar * 0.09, 
                   fit: BoxFit.cover,
                    ),
                   ),
                   SizedBox(
                    width: 10,
                   ),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text(
                        "LOG", 
                              style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.024, 
                              fontWeight: FontWeight.bold),
                       ),
                    Text(
                        "Logistic", 
                              style: TextStyle(
                              fontFamily: 'Open_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.023, 
                              fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 5),
                    Row(
                    children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Detail(),),);
                      },
                      child: Container(
                            width:lebar * 0.12,
                            padding: EdgeInsets.all(3),
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
                                  fontSize: 12, 
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
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.only(left: 10, top: 10, bottom: 10.0),
              margin: EdgeInsets.only(left: 20, right: 20.0),
              width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color.fromARGB(255, 153, 163, 168), 
            borderRadius: BorderRadius.circular(10)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("images/man9.jpg",
                       height: tinggi * 0.17, 
                       width: lebar * 0.09,
                   fit: BoxFit.cover,
                    ),
                   ),
                   SizedBox(
                    width: 10,
                   ),
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text(
                        "ENG", 
                              style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.024, 
                              fontWeight: FontWeight.bold),
                       ),
                    Text(
                        "Engginner", 
                              style: TextStyle(
                              fontFamily: 'Open_Sans',
                              color: Color(0xff384b70),
                              fontSize: lebar * 0.023, 
                              fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 5.0),
                    Row(
                    children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Detail(),),);
                      },
                      child: Container(
                            width:lebar * 0.12,
                            padding: EdgeInsets.all(3),
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
                                  fontSize: 12, 
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
