import 'package:flutter/material.dart';
//import '../components/donkey.dart'; <--- Same as below
import 'package:resp_design_example/components/donkey.dart';

class MainScreen extends StatelessWidget {
  final String title;

  const MainScreen({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)), 
        body: Center(child: Donkey()));
  }
}
