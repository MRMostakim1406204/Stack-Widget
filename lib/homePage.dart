import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('MR Mostakim'),
        centerTitle: true,
      ),
      body: SafeArea(child: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.pinkAccent,
            ),
            Container(
              height: 250,
              width: 250,
              color: Colors.lightGreen,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ],
        ),
      )),
    );
  }
}