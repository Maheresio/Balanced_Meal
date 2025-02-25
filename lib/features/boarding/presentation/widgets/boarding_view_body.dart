import 'package:balanced_meal/core/utils/app_images.dart';
import 'package:balanced_meal/features/boarding/presentation/widgets/boarding_footer_section.dart';
import 'package:balanced_meal/features/boarding/presentation/widgets/boarding_header_section.dart';
import 'package:flutter/material.dart';

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
