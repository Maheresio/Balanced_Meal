import 'package:balanced_meal/core/utils/app_strings.dart';
import 'package:balanced_meal/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class BoardingHeaderSection extends StatelessWidget {
  const BoardingHeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.only(top: 40, start: 25, end: 25),
      child: Text(
        AppStrings.kBalancedMeal,
        style: AppStyles.textStyleExtraBold48,
      ),
    );
  }
}
