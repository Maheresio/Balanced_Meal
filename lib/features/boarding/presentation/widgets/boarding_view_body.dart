import 'package:flutter/material.dart';

import '../../../../core/utils/app_images.dart';
import 'boarding_footer_section.dart';
import 'boarding_header_section.dart';

class BoardingViewBody extends StatelessWidget {
  const BoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      physics: const BouncingScrollPhysics(),
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Stack(
            fit: StackFit.expand,
            children: [
              Image.asset(AppImages.welcomeImage, fit: BoxFit.cover),
              const Align(
                alignment: Alignment.topCenter,
                child: BoardingHeaderSection(),
              ),
              const Align(
                alignment: Alignment.bottomCenter,
                child: BoardingFooterSection(),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
