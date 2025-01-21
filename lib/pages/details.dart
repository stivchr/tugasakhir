import 'package:flutter/material.dart';

class Detail extends StatefulWidget{
  const Detail({super.key});

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SafeArea(
          child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.pop(context);
                },  
          child: Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color(0xff384B70),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Icon(Icons.arrow_back_ios_new_outlined, color: Colors.white,),
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                padding: EdgeInsets.only(left: 10.0, top: 10.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                  Color.fromARGB(255, 225, 232, 235),
                  Color.fromARGB(255, 197, 227, 244),
                 ], begin: Alignment.topRight, end: Alignment.bottomLeft),
                 borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                            "HRGA", 
                            style: TextStyle(
                              fontFamily: 'Smooch_Sans',
                              color: Color(0xff384B70),
                               fontSize: 30, 
                               fontWeight: FontWeight.bold),
                            ),
                        Text(
                          "Human Resources & General Administration", 
                                style: TextStyle(
                                fontFamily: 'Open_Sans',
                                color: Color(0xff384B70),
                                fontSize: 17, 
                                fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
              SizedBox(height: 10.0,),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset("images/girl1.jpg", height: 180, width: 120, fit: BoxFit.cover,),
                        ),
                  SizedBox(width: 5),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset("images/girl2.jpg", height: 180, width: 120, fit: BoxFit.fill,),
                        ),
                  SizedBox(width: 5),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset("images/girl3.jpg", height: 180, width: 120, fit: BoxFit.fill,),
                        ),
                ],
              ),
              SizedBox(height: 20.0,),
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Text(
                "Vivamus urna odio, luctus ac sapien sed, cursus facilisis lacus. Nunc sed ligula facilisis, dignissim ipsum vitae, varius lectus. Quisque nec elit eu lectus tempor commodo vel eget eros. Nam euismod, libero pharetra dictum iaculis, risus dui tristique urna, a finibus eros mauris a quam. Praesent ullamcorper tellus libero, id lacinia sapien euismod eu. Duis sollicitudin ut ex nec cursus. Aenean non magna sed nunc ultrices consequat et nec nulla. Aenean sit amet nisl et massa bibendum blandit. Proin vitae congue ipsum, at aliquet nulla. Nam pharetra turpis sit amet tellus luctus, non porta justo tincidunt. Nullam dui lacus, varius ac ultrices eu, porttitor id leo. Curabitur et ipsum purus. Integer bibendum eros lectus, nec tincidunt massa convallis elementum. Phasellus commodo, sapien et porttitor placerat, purus orci pellentesque libero, ac gravida ante elit et dolor. Pellentesque non nisl tincidunt, tristique leo in, cursus nisl. Duis turpis felis, aliquet eu diam non, sollicitudin luctus augue.", 
                style: TextStyle(
                fontFamily: 'Open_Sans',
                color: Color.fromARGB(255, 31, 35, 43),
                fontSize: 16.0, 
                fontWeight: FontWeight.w300),
                ),
            ],
          ),
        ),
        ),
      ),
    );
  }
}