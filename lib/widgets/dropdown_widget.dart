import 'package:flutter/material.dart';

class DropDownWidget extends StatelessWidget {
  const DropDownWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(child: DropdownButton(items: [], onChanged: (value) {}));
  }
}
