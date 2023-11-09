import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_svg/flutter_svg.dart';

import './Screen_sign_up.dart';

import './Screen_landing.dart';

import './Screen_login.dart';


class Screen_change_password extends StatelessWidget {
  const Screen_change_password({super.key,});

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
child: //change password
Container(
  

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,

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

SizedBox( height: 66,),//Frame 794
Container(
  clipBehavior: Clip.none,

  
child: Padding(
padding: EdgeInsets.only(
  left: 50,
  top: 0,
  right: 50,
  bottom: 30,
),

child: Row(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/236457127778?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231109T131527Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231109%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=3e29eca8097f661d6a719889a0a9f65368d01958e806a0038ef1594780798db4",
  height: 473.0,
  width: 695.0,
),

SizedBox( width: 10,),Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 793
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
    child: Text(
    "Reset Password",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,1.0),

	fontSize: 47.0,

	fontWeight:  FontWeight.w700,

	letterSpacing: 0.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),

SizedBox( height: 16,),Container(
    child: Text(
    "Create a new password",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,0.9),

	fontSize: 15.0,

	fontWeight:  FontWeight.w500,

	letterSpacing: 5.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),

SizedBox( height: 16,),Column(
  mainAxisSize: MainAxisSize.min,
  children: [
       //Frame 792
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.center,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
//Frame 790
Container(
  clipBehavior: Clip.none,

  
width: 456,
child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Expanded(
  child: Column(
  mainAxisSize: MainAxisSize.min,

  children: [Container(
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
  

  
child: Padding(
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),

child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
//Frame 789
Container(
  clipBehavior: Clip.none,

  
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
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/10431679340?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231109T131527Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231109%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=d317fe99b104bed888723d3aa809aeebe3c41a2ebda83cd477b44966f311a5c1",
  height: 17.0,
  width: 15.0,
),

),
],

),
),),
),

SizedBox( width: 8,),Container(
    child: Text(
    "New Password",
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
),],

),

),
),
),
],
),

),

SizedBox( width: 15,),Container(
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
child: //ant-design:eye-invisible-filled
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
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/55339964008?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231109T131527Z&X-Amz-SignedHeaders=host&X-Amz-Expires=359999&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231109%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=bb183887ce6540300ae95c0a3ccf8133f093a1b34aea012ceec7511450326e00",
  height: 13.0,
  width: 14.0,
),

),
Positioned(
    left: constraints.maxWidth * 0.3125,
	top: constraints.maxHeight * 0.25,
	
    child: SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/4467559384?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231109T131528Z&X-Amz-SignedHeaders=host&X-Amz-Expires=359999&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231109%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=2909053d3f560c4eeb7042793fda7a993b5fab8b82c439842d3a6990e73617c1",
  height: 9.0,
  width: 11.0,
),

),
],

),
),),
),
],

),
),
SizedBox( height: 32,),//Frame 791
Container(
  clipBehavior: Clip.none,

  
width: 456,
child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Expanded(
  child: Column(
  mainAxisSize: MainAxisSize.min,

  children: [Container(
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
  

  
child: Padding(
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),

child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
//Frame 788
Container(
  clipBehavior: Clip.none,

  
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
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/10431679340?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231109T131528Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231109%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=b1558319981f6e5ddd998517794468668fc83af2463fcef77a413ade2f0794d9",
  height: 17.0,
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
),],

),

),
),
),
],
),

),

SizedBox( width: 15,),Container(
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
child: //ant-design:eye-invisible-filled
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
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/55339964008?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231109T131528Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231109%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=6ee6bc5affa38447805ea73d680f8f85b72e4bccc4610cd0c78b6774d99c7407",
  height: 13.0,
  width: 14.0,
),

),
Positioned(
    left: constraints.maxWidth * 0.3125,
	top: constraints.maxHeight * 0.25,
	
    child: SvgPicture.network(
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/4467559384?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231109T131528Z&X-Amz-SignedHeaders=host&X-Amz-Expires=359999&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231109%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=2909053d3f560c4eeb7042793fda7a993b5fab8b82c439842d3a6990e73617c1",
  height: 9.0,
  width: 11.0,
),

),
],

),
),),
),
],

),
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
),],

),
),
),

  ],
),

    );
  }
}
