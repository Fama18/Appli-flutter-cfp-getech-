import 'package:flutter/material.dart';

class Departement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:   AppBar(backgroundColor: Colors.deepOrange,),
      body:   Center(child: Text('DEPARTEMENTS', style: TextStyle(fontSize: 22),),),
    );
  }
}
