// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:balanced_meal/core/utils/app_strings.dart';
import 'package:balanced_meal/features/boarding/presentation/widgets/boarding_view_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('BoardingViewBody renders correctly', (
    WidgetTester tester,
  ) async {
    // Build the widget
    await tester.pumpWidget(
      MaterialApp(
        home: Builder(
          builder: (context) {
            // Initialize ScreenUtil
            ScreenUtil.init(
              context,
              designSize: const Size(375, 812), // Replace with your design size
              minTextAdapt: true,
              splitScreenMode: true,
            );

            return const BoardingViewBody();
          },
        ),
      ),
    );

    // Verify the background image is displayed
    expect(find.byType(Image), findsOneWidget);

    // Verify the title text is displayed
    expect(find.text(AppStrings.kBalancedMeal), findsOneWidget);

    // Verify the subtitle text is displayed
    expect(find.text(AppStrings.kCraftYourMeal), findsOneWidget);

    // Verify the button is displayed
    expect(find.byType(ElevatedButton), findsOneWidget);
    expect(find.text(AppStrings.kOrderFood), findsOneWidget);
  });
}
