import 'package:balanced_meal/features/boarding/presentation/widgets/boarding_view_body.dart';
import 'package:flutter/material.dart';

class BoardingView extends StatelessWidget {
  const BoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: BoardingViewBody()));
  }
}
