import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';

abstract class AppStyles {
  static TextStyle get textStyleRegular14 => TextStyle(
    fontSize: 14.sp,
    color: AppColors.kLightGreyColor,
    fontWeight: FontWeight.w400,
  );
  static TextStyle get textStyleMedium14 => TextStyle(
    fontSize: 14.sp,
    color: AppColors.kDarkGreyColor,
    fontWeight: FontWeight.w500,
  );
  //questrual font pay attention
  static TextStyle get textStyleRegular16 => TextStyle(
    fontSize: 16.sp,
    color: AppColors.kDarkGreyColor,
    fontWeight: FontWeight.w400,
  );
  static TextStyle get textStyleMedium16 => TextStyle(
    fontSize: 16.sp,
    color: AppColors.kDarkGreyColor,
    fontWeight: FontWeight.w500,
  );

  static TextStyle get textStyleMedium20 => TextStyle(
    fontSize: 20.sp,
    color: AppColors.kBlackColor,
    fontWeight: FontWeight.w500,
  );
  static TextStyle get textStyleLight20 => TextStyle(
    fontSize: 20.sp,
    color: AppColors.kLightWhiteColor,
    fontWeight: FontWeight.w300,
  );

  static TextStyle get textStyleExtraBold48 => TextStyle(
    fontSize: 48.sp,
    color: AppColors.kWhiteColor,
    fontWeight: FontWeight.w700,
    fontFamily: GoogleFonts.abhayaLibre().fontFamily,
  );
}
