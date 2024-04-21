import 'package:flutter/material.dart';

class DropDownWidget extends StatefulWidget {
  const DropDownWidget({super.key});

  @override
  State<DropDownWidget> createState() => _DropDownWidgetState();
}

class _DropDownWidgetState extends State<DropDownWidget> {
  String selectedOption = "More Actions";
  final List<String> dropDownActions = [
    "More Actions",
    "View",
    "Edit",
    "Send",
    "Delete"
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        child: DropdownButton<String>(
            underline: const SizedBox(),
            value: selectedOption,
            hint: const Text(
              "More Actions",
              style: TextStyle(fontSize: 12, color: Colors.black),
            ),
            items: dropDownActions.map((e) {
              return DropdownMenuItem<String>(
                  value: e,
                  child: Text(
                    e,
                    style: TextStyle(
                        fontSize: 12,
                        color: e == "Delete" ? Colors.red : Colors.black),
                  ));
            }).toList(),
            // ],
            onChanged: (value) {
              setState(() {
                selectedOption = value ?? "";
              });
            }));
  }
}
