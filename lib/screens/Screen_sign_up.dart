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
       Container(decoration: BoxDecoration(
color:Color.fromRGBO(
247,247,247,1.0)
,

),child: //sign up
Container(
  

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
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
SizedBox( height: 3,),Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      //Frame 818
Container(
  clipBehavior: Clip.none,

  
padding: EdgeInsets.symmetric(vertical: 30, horizontal: 50),
child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/752854227790?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231126T180809Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231126%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=e9f26a0c2a6a484df58cf2e621287329fab23a2bb331d6a25d498368481ddbd3",
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
Container(decoration: BoxDecoration(

),child: //Frame 10
Container(
  

  
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 18),
width: 425,
child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/21287826308?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231126T180809Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231126%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=a70cbece5f2718d98e23ed61a90e592904b36a4bf56691c39f9a821df55b363c",
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
SizedBox( height: 24,),Container(decoration: BoxDecoration(

),child: //Frame 10
Container(
  

  
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
width: 425,
child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
Container(decoration: BoxDecoration(
color:Color.fromRGBO(
255,255,255,1.0)
,

),child: //fluent:mail-20-filled
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
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/18825996464?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231126T180809Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231126%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=4f84cb8cf855c612554a64b8cc027e8a0920ac814493e357affce892d8e6bca5",
  height: 13.0,
  width: 17.0,
),

),
],

),
),
),),
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
SizedBox( height: 24,),Container(decoration: BoxDecoration(

),child: //Frame 10
Container(
  

  
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
width: 425,
child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
Container(decoration: BoxDecoration(
color:Color.fromRGBO(
255,255,255,1.0)
,

),child: //heroicons-solid:lock-closed
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
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/53539347682?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231126T180809Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231126%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=06ea1899a3e8534799d865579ff67000c8cea43d3b88b1f32a516166c4cd6925",
  height: 16.0,
  width: 15.0,
),

),
],

),
),
),),
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
SizedBox( height: 24,),Container(decoration: BoxDecoration(

),child: //Frame 10
Container(
  

  
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
width: 425,
child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
Container(decoration: BoxDecoration(
color:Color.fromRGBO(
255,255,255,1.0)
,

),child: //heroicons-solid:lock-closed
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
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/53539347682?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231126T180809Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231126%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=06ea1899a3e8534799d865579ff67000c8cea43d3b88b1f32a516166c4cd6925",
  height: 16.0,
  width: 15.0,
),

),
],

),
),
),),
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
),],

),
),
],
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
    child: Container(decoration: BoxDecoration(
color:Color.fromRGBO(
33,36,39,1.0)
,

),child: //Frame 10
Container(
  

  
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
