import 'package:flutter/material.dart';
import 'package:servicebook/pages/home.dart';
import 'package:servicebook/pages/gallery.dart';
import 'package:servicebook/pages/profile.dart';
import 'package:servicebook/pages/chat.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class bottomNav extends StatefulWidget{
  const bottomNav({super.key});

  @override
  State<bottomNav> createState() => _bottomNavState();
}

class _bottomNavState extends State<bottomNav>{

  late List<Widget> pages;

  late Home homepage;
  late Gallery orderpage;
  late Chat chatpage;
  late Profil profilpage;

  int currentTabIndex=0;

  @override
  void initState() {
    homepage = Home();
    orderpage = Gallery();
    chatpage = Chat();
    profilpage = Profil();
    pages=[homepage, orderpage, chatpage, profilpage];
    super.initState();
  }

  @override
Widget build(BuildContext context) {
  return Scaffold(
    bottomNavigationBar: CurvedNavigationBar(
      height: 70,
      backgroundColor: Colors.white,
      color: Color.fromARGB(255, 82, 79, 79),
      animationDuration: Duration(milliseconds: 500),
      onTap: (int index){
        setState(() {
          currentTabIndex= index;
        });
      },
      items:[
        Icon(Icons.home_outlined, color: Color.fromARGB(255, 98, 165, 204), size: 30.0,),
        Icon(Icons.photo_album_outlined, color: Color.fromARGB(255, 98, 165, 204), size: 30.0,),
        Icon(Icons.chat_rounded, color: Color.fromARGB(255, 98, 165, 204), size: 30.0,),
        Icon(Icons.person, color: Color.fromARGB(255, 98, 165, 204), size: 30.0,),
      ],
    ),
    body: pages[currentTabIndex],
  );
}
}