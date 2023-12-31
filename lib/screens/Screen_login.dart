import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_svg/flutter_svg.dart';

import './Screen_sign_up.dart';

import './Screen_forgot_password.dart';

import './Screen_landing.dart';


class Screen_login extends StatelessWidget {
  const Screen_login({super.key,});

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

),child: //login
Container(
  

  
padding: EdgeInsets.only(
  left: 0,
  top: 0,
  right: 0,
  bottom: 30,
),
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
  

  
padding: EdgeInsets.symmetric(vertical: 9, horizontal: 50),
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
      //Frame 795
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

SizedBox( width: 32,),Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      Container(decoration: BoxDecoration(

),child: //Frame 13
Container(
  

  
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 33),
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
  ],
),

SizedBox( width: 32,),Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       Container(decoration: BoxDecoration(

),child: //Frame 13
Container(
  

  
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
child: Column(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
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

SizedBox( height: 1,),
Container( 
width: 52,
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
],

),
),

  ],
),
],

),
),
),
SizedBox( height: 30,),Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      //Frame 810
Container(
  clipBehavior: Clip.none,

  
padding: EdgeInsets.symmetric(vertical: 0, horizontal: 50),
child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/390332353420?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231126T180809Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231126%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=eceaed9e6fb473bc5ac3b5c83ffb64873fa1805b4d6f90def5379b2a4b4cf7e3",
  height: 473.0,
  width: 627.0,
),

SizedBox( width: 137,),Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 808
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Column(
  mainAxisSize: MainAxisSize.min,

  children: [//Frame 809
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 803
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
    child: Text(
    "Welcome back",
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

SizedBox( height: 32,),Container(decoration: BoxDecoration(

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
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/7676996241?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231126T180810Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231126%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=5ed717208fcd77292305a8a95d92e351fd4a93100f1ad61b7819291ffe68651e",
  height: 14.0,
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
SizedBox( height: 32,),Container(decoration: BoxDecoration(

),child: //Frame 10
Container(
  

  
padding: EdgeInsets.all(9),
width: 425,
child: Row(
   mainAxisAlignment: MainAxisAlignment.spaceBetween,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      //Frame 804
Container(
  clipBehavior: Clip.none,

  
child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

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
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/16100940752?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231126T180810Z&X-Amz-SignedHeaders=host&X-Amz-Expires=359999&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231126%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=52967e5d0851ac8328dc0c09b060c1316e9ee62b7b938b3384cc180f86a8e28c",
  height: 17.0,
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

  ],
),
Container(decoration: BoxDecoration(
color:Color.fromRGBO(
255,255,255,1.0)
,

),child: //ant-design:eye-invisible-filled
Container(
  

  
width: 16,
height: 16,
child: LayoutBuilder(builder: (context, constraints) => Stack(
  fit: StackFit.expand,
alignment: Alignment.center,

  children: [
Positioned(
    left: constraints.maxWidth * 0.0625,
	top: constraints.maxHeight * 0.0625,
	
    child: SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/25413668634?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231126T180810Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231126%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=195daff759979643a43457ca5d8e565204125486a5aa1f93fdf74f4146152052",
  height: 13.0,
  width: 13.0,
),

),
Positioned(
    left: constraints.maxWidth * 0.3125,
	top: constraints.maxHeight * 0.25,
	
    child: SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/41893241833?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231126T180810Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231126%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=cdac67f6fbc96c0d2925800af2bb01e83eaf9e2dfebeaed8743c43b21e8103ef",
  height: 9.0,
  width: 10.0,
),

),
],

),
),
),),],

),
),
),],

),
),
],
),

SizedBox( height: 8,),Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 807
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 806
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.end,

  children: [
Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 805
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.end,

  children: [
GestureDetector(
    onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Screen_forgot_password()));
    },
    child: Container(
    child: Text(
    "Forgot Password?",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,0.8),

	fontSize: 11.0,

	fontWeight:  FontWeight.w400,

	letterSpacing: 0.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),

),

SizedBox( height: 8,),//Group 8
SizedBox(
  height: 40,

  width: 425,

child: LayoutBuilder(builder: (context, constraints) => Stack(
    fit: StackFit.expand,
  alignment: Alignment.center,

  children: [
Positioned(
    left: 0.0,
	top: 0,
	
    child: Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      Container(decoration: BoxDecoration(
color:Color.fromRGBO(
33,36,39,1.0)
,

),child: //Frame 10
Container(
  

  
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 186),
child: Row(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
    child: Text(
    "Log In",
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
  ],
),

),
],

),
),),],

),
),

  ],
),

SizedBox( height: 16,),Container(
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
],

),
),

  ],
),

SizedBox( height: 24,),GestureDetector(
    onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Screen_sign_up()));
    },
    child: Container(
    child: Text(
    "CREATE ACCOUNT",
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

    );
  }
}
