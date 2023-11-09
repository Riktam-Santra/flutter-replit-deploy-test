import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_svg/flutter_svg.dart';

import './Screen_landing.dart';

import './Screen_verification.dart';

import './Screen_login.dart';


class Screen_sign_up extends StatelessWidget {
  const Screen_sign_up({super.key,});

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
child: //sign up
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
),

  ],
),

SizedBox( width: 32,),Column(
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

SizedBox( height: 3,),Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      //Frame 818
Container(
  clipBehavior: Clip.none,

  
child: Padding(
padding: EdgeInsets.symmetric(vertical: 30, horizontal: 50),

child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/218046602757?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231109T131525Z&X-Amz-SignedHeaders=host&X-Amz-Expires=359999&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231109%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=2a3a5ab0dad65596a819aa65f382c03bdef9a259aac68fa99455fdccda60c506",
  height: 477.0,
  width: 482.0,
),

SizedBox( width: 120,),Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 817
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 813
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
    child: Text(
    "Create an account",
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
    "Enter your details",
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

SizedBox( height: 31,),Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 816
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
Column(
  mainAxisSize: MainAxisSize.min,

  children: [//Frame 814
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
Container(
  decoration: BoxDecoration(
    
     borderRadius: BorderRadius.only( topLeft: Radius.circular(5),
 topRight: Radius.circular(5.0),
 bottomLeft: Radius.circular(5.0),
 bottomRight: Radius.circular(5),
),

    border: Border.all(width: 1, color: Color.fromRGBO(29,31,34,1),),
  ),
child: //Frame 10
Container(
  

  
width: 425,
child: Padding(
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 18),

child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/21287826308?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231109T131525Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231109%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=d2efc70d96b1568c1b83f864a4d525766f6cb170403e9b16acc738588b2a3329",
  height: 16.0,
  width: 14.0,
),

SizedBox( width: 13,),Container(
    child: Text(
    "User Name",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,1.0),

	fontSize: 15.0,

	fontWeight:  FontWeight.w400,

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

SizedBox( height: 24,),Container(
  decoration: BoxDecoration(
    
     borderRadius: BorderRadius.only( topLeft: Radius.circular(5),
 topRight: Radius.circular(5.0),
 bottomLeft: Radius.circular(5.0),
 bottomRight: Radius.circular(5),
),

    border: Border.all(width: 1, color: Color.fromRGBO(29,31,34,1),),
  ),
child: //Frame 10
Container(
  

  
width: 425,
child: Padding(
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),

child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
Container(
  decoration: BoxDecoration(
    color:Color.fromRGBO(
255,255,255,1.0)
,

     borderRadius: BorderRadius.only( topLeft: Radius.circular(0),
 topRight: Radius.circular(0.0),
 bottomLeft: Radius.circular(0.0),
 bottomRight: Radius.circular(0),
),

    
  ),
child: //fluent:mail-20-filled
Container(
  

  
width: 20,
height: 20,
child: LayoutBuilder(builder: (context, constraints) => Stack(
  fit: StackFit.expand,
alignment: Alignment.center,

  children: [
Positioned(
    left: constraints.maxWidth * 0.1,
	top: constraints.maxHeight * 0.2,
	
    child: SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/18825996464?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231109T131525Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231109%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=8c10196c6546012e2d1fce9a87aa641a0f9fc4827493fe4f91cf0bb15d486ab0",
  height: 13.0,
  width: 17.0,
),

),
],

),
),),
),

SizedBox( width: 8,),Container(
    child: Text(
    "Email Id",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,1.0),

	fontSize: 15.0,

	fontWeight:  FontWeight.w400,

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

SizedBox( height: 24,),Container(
  decoration: BoxDecoration(
    
     borderRadius: BorderRadius.only( topLeft: Radius.circular(5),
 topRight: Radius.circular(5.0),
 bottomLeft: Radius.circular(5.0),
 bottomRight: Radius.circular(5),
),

    border: Border.all(width: 1, color: Color.fromRGBO(29,31,34,1),),
  ),
child: //Frame 10
Container(
  

  
width: 425,
child: Padding(
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),

child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
Container(
  decoration: BoxDecoration(
    color:Color.fromRGBO(
255,255,255,1.0)
,

     borderRadius: BorderRadius.only( topLeft: Radius.circular(0),
 topRight: Radius.circular(0.0),
 bottomLeft: Radius.circular(0.0),
 bottomRight: Radius.circular(0),
),

    
  ),
child: //heroicons-solid:lock-closed
Container(
  

  
width: 20,
height: 20,
child: LayoutBuilder(builder: (context, constraints) => Stack(
  fit: StackFit.expand,
alignment: Alignment.center,

  children: [
Positioned(
    left: constraints.maxWidth * 0.15,
	top: constraints.maxHeight * 0.1,
	
    child: SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/22190263124?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231109T131525Z&X-Amz-SignedHeaders=host&X-Amz-Expires=359999&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231109%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=b6b1509b8500c2a5adabdddf5735da6130dd939f46d2d0e644267e7fea072a23",
  height: 16.0,
  width: 15.0,
),

),
],

),
),),
),

SizedBox( width: 8,),Container(
    child: Text(
    "Password",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,1.0),

	fontSize: 15.0,

	fontWeight:  FontWeight.w400,

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

SizedBox( height: 24,),Container(
  decoration: BoxDecoration(
    
     borderRadius: BorderRadius.only( topLeft: Radius.circular(5),
 topRight: Radius.circular(5.0),
 bottomLeft: Radius.circular(5.0),
 bottomRight: Radius.circular(5),
),

    border: Border.all(width: 1, color: Color.fromRGBO(29,31,34,1),),
  ),
child: //Frame 10
Container(
  

  
width: 425,
child: Padding(
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),

child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
Container(
  decoration: BoxDecoration(
    color:Color.fromRGBO(
255,255,255,1.0)
,

     borderRadius: BorderRadius.only( topLeft: Radius.circular(0),
 topRight: Radius.circular(0.0),
 bottomLeft: Radius.circular(0.0),
 bottomRight: Radius.circular(0),
),

    
  ),
child: //heroicons-solid:lock-closed
Container(
  

  
width: 20,
height: 20,
child: LayoutBuilder(builder: (context, constraints) => Stack(
  fit: StackFit.expand,
alignment: Alignment.center,

  children: [
Positioned(
    left: constraints.maxWidth * 0.15,
	top: constraints.maxHeight * 0.1,
	
    child: SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/22190263124?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231109T131525Z&X-Amz-SignedHeaders=host&X-Amz-Expires=359999&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231109%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=b6b1509b8500c2a5adabdddf5735da6130dd939f46d2d0e644267e7fea072a23",
  height: 16.0,
  width: 15.0,
),

),
],

),
),),
),

SizedBox( width: 8,),Container(
    child: Text(
    "Confirm Password",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,1.0),

	fontSize: 15.0,

	fontWeight:  FontWeight.w400,

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
),],
),

SizedBox( height: 24,),Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 815
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      GestureDetector(
    onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Screen_verification()));
    },
    child: Container(
  decoration: BoxDecoration(
    color:Color.fromRGBO(
33,36,39,1.0)
,

     borderRadius: BorderRadius.only( topLeft: Radius.circular(5),
 topRight: Radius.circular(5.0),
 bottomLeft: Radius.circular(5.0),
 bottomRight: Radius.circular(5),
),

    
  ),
child: //Frame 10
Container(
  

  
child: Padding(
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 174),

child: Row(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
    child: Text(
    "Continue",
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

),

  ],
),

SizedBox( height: 24,),Container(
    child: RichText(
    text: TextSpan(
    text: "By clicking on Login, I accept the ",
    children: [TextSpan(
    text: "Terms & Co",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,0.9),

	fontSize: 11.0,

	fontWeight:  FontWeight.w600,

	letterSpacing: -2.0,

	decoration: TextDecoration.none,
	
),

	
),
TextSpan(
    text: "n",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,0.9),

	fontSize: 11.0,

	fontWeight:  FontWeight.w600,

	letterSpacing: 0.0,

	decoration: TextDecoration.none,
	
),

	
),
TextSpan(
    text: "ditions",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,0.9),

	fontSize: 11.0,

	fontWeight:  FontWeight.w600,

	letterSpacing: -2.0,

	decoration: TextDecoration.none,
	
),

	
),
TextSpan(
    text: " & ",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,0.9),

	fontSize: 11.0,

	fontWeight:  FontWeight.w400,

	letterSpacing: -2.0,

	decoration: TextDecoration.none,
	
),

	
),
TextSpan(
    text: "Privacy Policy",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,0.9),

	fontSize: 11.0,

	fontWeight:  FontWeight.w600,

	letterSpacing: -2.0,

	decoration: TextDecoration.none,
	
),

	
),
],
	style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,0.9),

	fontSize: 11.0,

	fontWeight:  FontWeight.w400,

	letterSpacing: -2.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),

	width:  424+2,

	
),

SizedBox( height: 24,),GestureDetector(
    onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Screen_login()));
    },
    child: Container(
    child: Text(
    "Already registered?",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,0.9),

	fontSize: 15.0,

	fontWeight:  FontWeight.w400,

	letterSpacing: -2.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),

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
