import 'package:balanced_meal/core/utils/app_images.dart';
import 'package:flutter/material.dart';

class BoardingViewBody extends StatelessWidget {
  const BoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [Image.asset(AppImages.welcomeImage)]);
  }
}
