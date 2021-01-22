import 'package:flutter/material.dart';

class Formation extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return FormationState();
  }
}

class FormationState extends State<Formation> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:   AppBar(backgroundColor: Colors.deepOrange,),
      body:   Center(child: Text('FORMATIONS', style: TextStyle(fontSize: 22),),),
    );
  }

  @override
  void initState() {
    super.initState();
  }

}
