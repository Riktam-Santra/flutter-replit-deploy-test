import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_svg/flutter_svg.dart';

import './Screen_verification1.dart';

import './Screen_sign_up.dart';

import './Screen_landing.dart';


class Screen_forgot_password extends StatelessWidget {
  const Screen_forgot_password({super.key,});

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
child: //forgot password
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

SizedBox( height: 66,),//Frame 802
Container(
  clipBehavior: Clip.none,

  
width: 1354,
child: Padding(
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
  "https://timon-assets-dev.s3.ap-south-1.amazonaws.com/project/6cb2d8e1-22ba-4723-8212-9585f0bfb669/asset/363484727332?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20231109T131527Z&X-Amz-SignedHeaders=host&X-Amz-Expires=360000&X-Amz-Credential=AKIA3TU5OEBRBYBNQRFE%2F20231109%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=6258308932f6cec3ea0cb9843e04790754e97ab8231cd96613440470f2b08233",
  height: 473.0,
  width: 627.0,
),

SizedBox( width: 126,),Expanded(
  child: Column(
  mainAxisSize: MainAxisSize.min,

  children: [//Frame 801
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.start,

  children: [
Column(
  mainAxisSize: MainAxisSize.min,

  children: [//Frame 800
Container(
  clipBehavior: Clip.none,

  
child: Column(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
    child: Text(
    "Forgot Password?",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,1.0),

	fontSize: 47.0,

	fontWeight:  FontWeight.w700,

	letterSpacing: 0.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),

SizedBox( height: 4,),Container(
    child: Text(
    "We’ll send you a OTP on this email.",
    style: GoogleFonts.inter(
    color: Color.fromRGBO(33,36,39,0.9),

	fontSize: 15.0,

	fontWeight:  FontWeight.w500,

	letterSpacing: 5.0,

	decoration: TextDecoration.none,
	
),

	
),

	
),
],

),
),],
),

SizedBox( height: 30,),Container(
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
  

  
width: 501,
child: Padding(
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),

child: Row(
   mainAxisAlignment: MainAxisAlignment.start,
 crossAxisAlignment: CrossAxisAlignment.center,

  children: [
Container(
    child: Text(
    "Aman521@mail.com",
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

SizedBox( height: 30,),Row(
  mainAxisSize: MainAxisSize.min,
  children: [
      GestureDetector(
    onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => Screen_verification1()));
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
padding: EdgeInsets.symmetric(vertical: 10, horizontal: 212),

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
),],
),

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
