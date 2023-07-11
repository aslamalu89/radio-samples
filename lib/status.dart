import 'package:flutter/material.dart';

class Dropdownvalues extends StatefulWidget {
  const Dropdownvalues({Key? key}) : super(key: key);

  @override
  State<Dropdownvalues> createState() => _DropdownvaluesState();
}

class _DropdownvaluesState extends State<Dropdownvalues> {
  String? selectedOption; // Updated to nullable type

  List<String> dropdownOptions = [
    'Option 1',
    'Option 2',
    'Option 3',
    'Option 4',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dropdown Example'),
      ),
      body: Center(
        child:
        DropdownButton<String>(
          value: selectedOption,
          hint: Text("value"),
          onChanged: (String? newValue) {

            setState(() {
              selectedOption = newValue;
            });
          },
          items: dropdownOptions.map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(value),
            );
          }).toList(),
        ),
      ),
    );
  }
}
