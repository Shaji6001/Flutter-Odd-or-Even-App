import 'package:flutter/material.dart';
import 'package:flutter_appoddandevennumber/Screens/Odd%20Even%20Num.dart';

void main()=>runApp(NewApp());

class NewApp extends StatefulWidget {
  @override
  _NewAppState createState() => _NewAppState();
}

class _NewAppState extends State<NewApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("ODD OR EVEN"),backgroundColor: Colors.lightGreen,
        ),body:OddEven()
      ),
    );
  }
}
