import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:personal_website/core/theming/colors.dart';

class AppTextStyle {
  static TextStyle poppins25W500primaryColor = GoogleFonts.poppins(
    color: Color(0xffe1323b),
    fontSize: 20.sp,
    fontWeight: FontWeight.w500,
  );

  static TextStyle poppins35W500white = GoogleFonts.poppins(
    color: Colors.white,
    fontSize: 20.sp,
    fontWeight: FontWeight.w500,
  );

  static TextStyle poppins15W500secondary = GoogleFonts.poppins(
    color: ColorsApp.secondary,
    fontSize: 15.sp,
    fontWeight: FontWeight.w500,
  );
}
