import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle textStyle(double size, {Color? color, FontWeight? fontWeight}) {
  return GoogleFonts.montserrat(
    fontSize: size,
    color: color ?? Colors.black,  // Default color if not provided
    fontWeight: fontWeight ?? FontWeight.normal,  // Default fontWeight if not provided
  );
}
