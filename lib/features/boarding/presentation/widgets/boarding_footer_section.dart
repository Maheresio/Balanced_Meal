import 'package:balanced_meal/core/utils/app_colors.dart';
import 'package:balanced_meal/core/utils/app_strings.dart';
import 'package:balanced_meal/core/utils/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BoardingFooterSection extends StatelessWidget {
  const BoardingFooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.only(bottom: 43, start: 25, end: 25),
      child: Column(
        spacing: 30,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            AppStrings.kCraftYourMeal,
            textAlign: TextAlign.center,
            style: AppStyles.textStyleLight20,
          ),
          SizedBox(
            width: double.infinity,
            height: 52.h,
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                AppStrings.kOrderFood,
                style: AppStyles.textStyleMedium16.copyWith(
                  color: AppColors.kWhiteColor,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
