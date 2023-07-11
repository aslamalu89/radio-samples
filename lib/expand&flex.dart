import 'package:flutter/material.dart';

class Expflex extends StatefulWidget {
  const Expflex({Key? key}) : super(key: key);

  @override
  State<Expflex> createState() => _ExpflexState();
}

class _ExpflexState extends State<Expflex> {
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
          ),
          Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("FLEX WIDGET"),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 100,
                      color: Colors.cyan,
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 100,
                      color: Colors.red,
                      alignment: Alignment.center,
                    ),),
                  Expanded(
                      flex: 3,
                      child:Container(
                        height: 100,
                        color: Colors.blue,
                        alignment: Alignment.center,
                      ))
                ],
              )


            ],
          ),
            ],
          ),


    );
  }
}
