import 'package:flutter/material.dart';

class Rad extends StatefulWidget {
  const Rad({Key? key}) : super(key: key);

  @override
  State<Rad> createState() => _RadState();
}

class _RadState extends State<Rad> {
  String? radi;
  String? status;
  String? ringtone;
  String? system;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('RADIO BUTTON'),
        centerTitle: true,),
      body:
      Column(
        children: [
          Text("GENDER"),
          ListTile(
            title: Text("MALE"),
            leading: Radio(
              value: 'male',
              groupValue: radi,
              onChanged: (radio){
                setState(() {
                  radi=radio;
                });
              },
            ),

          ),
          ListTile(
            title: Text("FEMALE"),
            leading: Radio(
              value: 'female',
              groupValue: radi,
              onChanged: (radio){
                setState(() {
                  radi=radio;
                });
              },
            ),

          ),
          ListTile(
            title: Text("OTHER"),
            leading: Radio(
              value: 'other',
              groupValue: radi,
              onChanged: (radio){
                setState(() {
                  radi=radio;
                });
              },
            ),

          ),
          Text("MARITIAL STATUS"),
          ListTile(
            title: Text("MARRRIED"),
            leading: Radio(
              value: 'married',
              groupValue: status,
              onChanged: (radio){
                setState(() {
                  status=radio;
                });
              },
            ),
          ),
          ListTile(
            title: Text("UNMARRIED"),
            leading: Radio(
              value: 'unmarried',
              groupValue: status,
              onChanged: (radio){
                setState(() {
                  status=radio;
                });
              },
            ),
          ),
          Text("PHONE RINGTONE"),
          ListTile(
            title: Text("CALLISTO"),
            leading: Radio(
              value: 'callisto',
              groupValue: ringtone,
              onChanged: (radio){
                setState(() {
                  ringtone=radio;
                });
              },
            ),
          ),
          ListTile(
            title: Text("GANYMEDE"),
            leading: Radio(
              value: 'ganymede',
              groupValue: ringtone,
              onChanged: (radio){
                setState(() {
                  ringtone=radio;
                });
              },
            ),
          ),
          ListTile(
            title: Text("LUNA"),
            leading: Radio(
              value: 'luna',
              groupValue: ringtone,
              onChanged: (radio){
                setState(() {
                  ringtone=radio;
                });
              },
            ),
          ),
          Text("OPERATING SYSTEM"),
          ListTile(
            title: Text("MAC OS"),
            leading: Radio(
              value: 'mac os',
              groupValue: system,
              onChanged: (radio){
                setState(() {
                  system=radio;
                });
              },
            ),
          ),
          ListTile(
            title: Text("WINDOWS"),
            leading: Radio(
              value: 'windows',
              groupValue: system,
              onChanged: (radio){
                setState(() {
                  system=radio;
                });
              },
            ),
          ),
          ListTile(
            title: Text("LINUX"),
            leading: Radio(
              value: 'linux',
              groupValue: system,
              onChanged: (radio){
                setState(() {
                  system=radio;
                });
              },
            ),
          )
        ],
      ),

    );
  }
}
