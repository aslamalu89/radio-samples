import 'package:flutter/material.dart';

class Flexs extends StatefulWidget {
  const Flexs({Key? key}) : super(key: key);

  @override
  State<Flexs> createState() => _FlexsState();
}

class _FlexsState extends State<Flexs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Text("FLEX WIDGET"),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 100,
                    color: Colors.blue,
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
                       color: Colors.cyan,
                     alignment: Alignment.center,
                   ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
