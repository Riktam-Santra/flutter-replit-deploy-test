import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_svg/flutter_svg.dart';

import './Screen_sign_up.dart';

import './Screen_login.dart';


class Screen_landing extends StatelessWidget {
  const Screen_landing({super.key,});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       body: Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       Container(
  decoration: BoxDecoration(
    color:Color.fromRGBO(
247,247,247,1.0)
,

     borderRadius: BorderRadius.only( topLeft: Radius.circular(0),
 topRight: Radius.circular(0.0),
 bottomLeft: Radius.circular(0.0),
 bottomRight: Radius.circular(0),
),

    
  ),
child: //landing
Container(
  

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
  decoration: BoxDecoration(
    color:Color.fromRGBO(
222,230,254,1.0)
,

     borderRadius: BorderRadius.only( topLeft: Radius.circular(0),
 topRight: Radius.circular(0.0),
 bottomLeft: Radius.circular(0.0),
 bottomRight: Radius.circular(0),
),

    
  ),
child: //Frame 12
Container(
  

  
child: Padding(
padding: EdgeInsets.symmetric(vertical: 9, horizontal: 57),

child: Row(
   mainAxisAlignment: MainAxisAlignment.spaceBetween,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
Container(
    child: Text(
    "SPACES",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,1.0),

	fontSize: 31.0,

	fontWeight:  FontWeight.w800,

	letterSpacing: 0.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),
Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      //Frame 811
Container(
  clipBehavior: Clip.none,

  
child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       Container(
  decoration: BoxDecoration(
    
     borderRadius: BorderRadius.only( topLeft: Radius.circular(20),
 topRight: Radius.circular(20.0),
 bottomLeft: Radius.circular(20.0),
 bottomRight: Radius.circular(20),
),

    
  ),
child: //Frame 13
Container(
  

  
child: Padding(
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 53),

child: Column(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
    child: Text(
    "Home",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,1.0),

	fontSize: 15.0,

	fontWeight:  FontWeight.w600,

	letterSpacing: 0.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),

SizedBox( height: 1,),
Container( 
width: 51,
height: 2,
decoration: BoxDecoration(
color:Color.fromRGBO(
33,36,39,1.0)
,
),
),
],

),

),
),
),

  ],
),

SizedBox( width: 32,),Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      Container(
  decoration: BoxDecoration(
    
     borderRadius: BorderRadius.only( topLeft: Radius.circular(20),
 topRight: Radius.circular(20.0),
 bottomLeft: Radius.circular(20.0),
 bottomRight: Radius.circular(20),
),

    
  ),
child: //Frame 13
Container(
  

  
child: Padding(
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 47),

child: Row(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
GestureDetector(
    onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Screen_sign_up()));
    },
    child: Container(
    child: Text(
    "Sign up",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,0.9),

	fontSize: 15.0,

	fontWeight:  FontWeight.w600,

	letterSpacing: 0.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),

),
],

),

),
),
),

  ],
),

SizedBox( width: 32,),Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      Container(
  decoration: BoxDecoration(
    
     borderRadius: BorderRadius.only( topLeft: Radius.circular(20),
 topRight: Radius.circular(20.0),
 bottomLeft: Radius.circular(20.0),
 bottomRight: Radius.circular(20),
),

    
  ),
child: //Frame 13
Container(
  

  
child: Padding(
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 53),

child: Row(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
GestureDetector(
    onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Screen_login()));
    },
    child: Container(
    child: Text(
    "Log In",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,0.9),

	fontSize: 15.0,

	fontWeight:  FontWeight.w600,

	letterSpacing: 0.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),

),
],

),

),
),
),

  ],
),
],

),
),
  ],
),
],

),

),
),
),

SizedBox( height: 66,),Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      //Frame 812
Container(
  clipBehavior: Clip.none,

  
child: Padding(
padding: EdgeInsets.symmetric(vertical: 30, horizontal: 50),

child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/301209009362?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231109T131524Z&X-Amz-SignedHeaders=host&X-Amz-Expires=359999&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231109%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=b7f0e474da305467e8e5c1acff9c45a466e6fac93b53d8b7c875ec44098dbb86",
  height: 431.0,
  width: 675.0,
),

SizedBox( width: 101,),Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 131
Container(
  

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 13
Container(
  

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
    child: Text(
    "Welcome To Spaces ",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,1.0),

	fontSize: 47.0,

	fontWeight:  FontWeight.w700,

	letterSpacing: 0.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),

SizedBox( height: 15,),Container(
    child: Text(
    "A place where ideas grow",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,0.9),

	fontSize: 23.0,

	fontWeight:  FontWeight.w600,

	letterSpacing: 0.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),
],

),
),
  ],
),

SizedBox( height: 32,),Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      GestureDetector(
    onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Screen_login()));
    },
    child: Container(
  decoration: BoxDecoration(
    color:Color.fromRGBO(
33,36,39,1.0)
,

     borderRadius: BorderRadius.only( topLeft: Radius.circular(20),
 topRight: Radius.circular(20.0),
 bottomLeft: Radius.circular(20.0),
 bottomRight: Radius.circular(20),
),

    
  ),
child: //Frame 20
Container(
  

  
child: Padding(
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),

child: Row(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
    child: Text(
    "Let’s Explore",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(255,255,255,1.0),

	fontSize: 15.0,

	fontWeight:  FontWeight.w600,

	letterSpacing: 0.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),
],

),

),
),
),

),

  ],
),
],

),
),
  ],
),
],

),

),
),
  ],
),
],

),
),
),

  ],
),

    );
  }
}
