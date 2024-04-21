import 'package:flutter/material.dart';

class CountryStateSelectionBoxWidget extends StatefulWidget {
  const CountryStateSelectionBoxWidget({super.key});

  @override
  State<CountryStateSelectionBoxWidget> createState() =>
      _CountryStateSelectionBoxWidgetState();
}

class _CountryStateSelectionBoxWidgetState
    extends State<CountryStateSelectionBoxWidget> {
  String? _selectedCountry;
  String? _selectedState;
  final Map<String, List<String>> countryToStates = {
    'IN': ['KA', 'KL', 'TN', 'MH'],
    'US': ['AL', 'DE', 'GA'],
    'CA': ['ON', 'QC', 'BC'],
  };
  @override
  Widget build(BuildContext context) {
    List<String> stateOptions =
        _selectedCountry != null ? countryToStates[_selectedCountry] ?? [] : [];
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: 200,
            child: DropdownButton<String>(
              underline: SizedBox(),
              hint: Text("Select a country"),
              value: _selectedCountry,
              onChanged: (value) {
                setState(() {
                  _selectedCountry = value;
                  _selectedState = null; // Reset the state when country changes
                });
              },
              items: countryToStates.keys.map((String e) {
                return DropdownMenuItem<String>(
                  value: e,
                  child: Text(
                    e,
                    style: const TextStyle(fontSize: 12, color: Colors.black),
                  ),
                );
              }).toList(),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          SizedBox(
            width: 200,
            child: DropdownButton<String>(
              underline: SizedBox(),
              hint: Text("Select a state"),
              value: _selectedState,
              onChanged: _selectedCountry == null
                  ? null
                  : (value) {
                      setState(() {
                        _selectedState = value;
                      });
                    },
              items: stateOptions.map((String e) {
                return DropdownMenuItem<String>(
                  value: e,
                  child: Text(
                    e,
                    style: const TextStyle(fontSize: 12, color: Colors.black),
                  ),
                );
              }).toList(),
            ),
          ),
        ],
      )),
    );
  }
}
