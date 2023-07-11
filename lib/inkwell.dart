import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InkWell',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: InkWellWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class InkWellWidget extends StatefulWidget {
  @override
  _InkWellWidgetState createState() => _InkWellWidgetState();
}

class _InkWellWidgetState extends State<InkWellWidget> {
  String inkwellText = '';

  void handleInkwellTap() {
    setState(() {
      inkwellText = 'Inkwell Tapped';
    });
  }

  void handleInkwellLongPress() {
    setState(() {
      inkwellText = 'Inkwell Long Pressed';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('InkWell Widget'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.cyan,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            InkWell(
              onTap: handleInkwellTap,
              onLongPress: handleInkwellLongPress,
              child: Container(
                color: Colors.lightGreenAccent,
                width: 120,
                height: 70,
                child: Center(
                  child: Text(
                    'Inkwell',
                    textScaleFactor: 2,
                    style: TextStyle(fontWeight: FontWeight.normal),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                inkwellText,
                textScaleFactor: 2,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
