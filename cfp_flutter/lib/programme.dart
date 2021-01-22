import 'package:flutter/material.dart';

class Programme extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ProgrammeState();
  }
}

class ProgrammeState extends State<Programme> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:   AppBar(backgroundColor: Colors.deepOrange,),
      body:   Center(child: Text('PROGRAMMES', style: TextStyle(fontSize: 22),),),
    );
  }

  @override
  void initState() {
    super.initState();
  }

}
