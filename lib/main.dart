import 'package:flutter/material.dart';
import 'package:tripledee_test/widgets/dropdown_widget.dart';

import 'widgets/country_state_selection_boxes_widget.dart';
import 'widgets/display_calling_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DisplayCallingWidget(),
    );
  }
}
