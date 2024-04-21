import 'package:flutter/material.dart';

class DisplayName extends StatelessWidget {
  const DisplayName(
      {super.key,
      this.firstName,
      this.secondName,
      this.prefixValue,
      this.suffixValue});
  final String? firstName;
  final String? secondName;
  final String? prefixValue;
  final String? suffixValue;

  @override
  Widget build(BuildContext context) {
    final concatenateText = "$firstName $secondName $prefixValue $suffixValue";
    return Text(
      concatenateText,
      style: TextStyle(fontSize: 16, color: Colors.black.withOpacity(0.9)),
    );
  }
}
