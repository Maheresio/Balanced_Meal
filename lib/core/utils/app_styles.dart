import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';

abstract class AppStyles {
  //questrual font pay attention
  static TextStyle textStyleRegular16(BuildContext context) => TextStyle(
    fontSize: 16.sp,
    color: AppColors.kDarkGreyColor,
    fontWeight: FontWeight.w400,
  );
  static TextStyle textStyleMedium16(BuildContext context) => TextStyle(
    fontSize: 16.sp,
    color: AppColors.kDarkGreyColor,
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStyleRegular14(BuildContext context) => TextStyle(
    fontSize: 14.sp,
    color: AppColors.kLightGreyColor,
    fontWeight: FontWeight.w400,
  );
  static TextStyle textStyleMedium14(BuildContext context) => TextStyle(
    fontSize: 14.sp,
    color: AppColors.kDarkGreyColor,
    fontWeight: FontWeight.w500,
  );
  static TextStyle textStyleMedium20(BuildContext context) => TextStyle(
    fontSize: 20.sp,
    color: AppColors.kBlackColor,
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStyleExtraBold48(BuildContext context) => TextStyle(
    fontSize: 48.sp,
    color: AppColors.kWhiteColor,
    fontWeight: FontWeight.w700,
    fontFamily: GoogleFonts.abhayaLibre().fontFamily,
  );
}
