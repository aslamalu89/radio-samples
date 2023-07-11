import 'package:flutter/material.dart';

class Expands extends StatefulWidget {
  const Expands({Key? key}) : super(key: key);

  @override
  State<Expands> createState() => _ExpandsState();
}

class _ExpandsState extends State<Expands> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text('EXPANDED WIDGET'),
          SizedBox(
            height: 100,
            child: Row(
              children: [
                Expanded(child: Container(
                  height: 100,
                  color: Colors.cyan,
                  alignment: Alignment.center,
                ),),
                Column(
                  children: [
                    Expanded(child: Container(
                      height: 100,
                      color: Colors.red,
                      alignment: Alignment.center,

                    )),
                    Expanded(child: Container(
                      height: 100,
                      color: Colors.blue,
                      alignment: Alignment.center,

                    )),
                  ],
                ),


              ],
            ),
          ),

        ],
      ),
    );
  }
}
