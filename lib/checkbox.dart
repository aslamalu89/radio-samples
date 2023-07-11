import 'package:flutter/material.dart';

class Check extends StatefulWidget {
  const Check({Key? key}) : super(key: key);

  @override
  State<Check> createState() => _CheckState();
}

class _CheckState extends State<Check> {
  bool? value1 =false;
  bool? value2 =false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text("CHECK BOX"),
          Checkbox(
            value: value1,
            onChanged: (checkbox){
              setState(() {
                value1=checkbox;
              });
            },

          ),
          Text("CHECK BOX2"),
          Checkbox(value: value2, onChanged: (checkbox){
            setState(() {
             value2=checkbox;
            });
          })
        ],
      ),

    );
  }
}
