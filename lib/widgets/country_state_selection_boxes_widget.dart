import 'package:flutter/material.dart';

class CountryStateSelectionBoxWidget extends StatefulWidget {
  const CountryStateSelectionBoxWidget({super.key});

  @override
  State<CountryStateSelectionBoxWidget> createState() =>
      _CountryStateSelectionBoxWidgetState();
}

class _CountryStateSelectionBoxWidgetState
    extends State<CountryStateSelectionBoxWidget> {
  final Map<String, List<String>> countryToStates = {
    'IN': ['KA', 'KL', 'TN', 'MH'],
    'US': ['AL', 'DE', 'GA'],
    'CA': ['ON', 'QC', 'BC'],
  };
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
