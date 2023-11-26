import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_svg/flutter_svg.dart';

import './Screen_landing.dart';

import './Screen_login.dart';

import './Screen_change_password.dart';


class Screen_verification1 extends StatelessWidget {
  const Screen_verification1({super.key,});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       body: Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       Container(decoration: BoxDecoration(
color:Color.fromRGBO(
247,247,247,1.0)
,

),child: //verification
Container(
  

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(decoration: BoxDecoration(
color:Color.fromRGBO(
222,230,254,1.0)
,

),child: //Frame 12
Container(
  

  
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
      //Frame 799
Container(
  clipBehavior: Clip.none,

  
child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      Container(decoration: BoxDecoration(

),child: //Frame 13
Container(
  

  
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 53),
child: Row(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
GestureDetector(
    onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Screen_landing()));
    },
    child: Container(
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

),
],

),
),
),
  ],
),

SizedBox( width: 32,),Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       Container(decoration: BoxDecoration(

),child: //Frame 13
Container(
  

  
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 47),
child: Column(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
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

SizedBox( height: 1,),
Container( 
width: 64,
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
  ],
),

SizedBox( width: 32,),Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      Container(decoration: BoxDecoration(

),child: //Frame 13
Container(
  

  
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
SizedBox( height: 66,),Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      //Frame 821
Container(
  clipBehavior: Clip.none,

  
padding: EdgeInsets.only(
  left: 50,
  top: 0,
  right: 50,
  bottom: 30,
),
child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/390332353420?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231126T180811Z&X-Amz-SignedHeaders=host&X-Amz-Expires=359999&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231126%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=cef05f4554af8237746f98d96d5f22c67ac61bb325ce8a849924d751495ae212",
  height: 473.0,
  width: 627.0,
),

SizedBox( width: 137,),Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 820
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 819
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
    child: Text(
    "Verification",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,1.0),

	fontSize: 47.0,

	fontWeight:  FontWeight.w700,

	letterSpacing: 0.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),

SizedBox( height: 0,),Container(
    child: Text(
    "Enter 6 digit OTP send to your Email Id",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,0.9),

	fontSize: 15.0,

	fontWeight:  FontWeight.w500,

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

SizedBox( height: 31,),Container(decoration: BoxDecoration(

),child: //Frame 10
Container(
  

  
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
width: 425,
child: Row(
   mainAxisAlignment: MainAxisAlignment.spaceBetween,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
    child: Text(
    "Enter OTP",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,1.0),

	fontSize: 15.0,

	fontWeight:  FontWeight.w400,

	letterSpacing: 0.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),
Container(
    child: Text(
    "30",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,1.0),

	fontSize: 11.0,

	fontWeight:  FontWeight.w500,

	letterSpacing: 0.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),
],

),
),
),
SizedBox( height: 31,),Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      GestureDetector(
    onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Screen_change_password()));
    },
    child: Container(decoration: BoxDecoration(
color:Color.fromRGBO(
33,36,39,1.0)
,

),child: //Frame 10
Container(
  

  
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 188),
child: Row(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
    child: Text(
    "Verify",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(255,255,255,1.0),

	fontSize: 15.0,

	fontWeight:  FontWeight.w700,

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
