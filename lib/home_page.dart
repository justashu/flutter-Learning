import 'package:flutter/material.dart' ;

class HomePage extends StatelessWidget{
  final int  days = 30;
  final String name = 'Ashutosh';
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Learning App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days of learning flutter by $name')
        ),
      ),
      drawer: Drawer(),
    );
  }
}