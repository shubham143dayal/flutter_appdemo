import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp( MyApp());

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.red,
            secondaryHeaderColor: Colors.black
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Image'),
          
        ),
        body: Image.asset("assets/images/admin.png"),

      ),
    );
  }
}

