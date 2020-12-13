import 'package:flutter/material.dart';
import 'mapping.dart';
import 'authentication.dart';

void main() => runApp(SalesApp());

class SalesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Hyper Garage Sale",
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: HomePage(),
      home: MappingPage(auth:Auth(),),
    );
  }

}
