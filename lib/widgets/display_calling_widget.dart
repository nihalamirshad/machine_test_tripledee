import 'package:flutter/material.dart';
import 'package:tripledee_test/widgets/display_name.dart';

class DisplayCallingWidget extends StatelessWidget {
  const DisplayCallingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: DisplayName(
        firstName: "Nihala",
        secondName: "Jabin",
        suffixValue: "T",
        prefixValue: "",
      )),
    );
  }
}
