import 'package:flutter/material.dart';
import 'package:svg_path_parser/svg_path_parser.dart';

class MyClipper extends CustomClipper<Path> {
  final String pathData;

  MyClipper(
      {required this.pathData});
  @override
  Path getClip(Size size) {
    Path path = parseSvgPath(pathData);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}