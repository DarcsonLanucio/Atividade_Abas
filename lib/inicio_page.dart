import 'package:flutter/material.dart';
class Inicio_Page extends StatelessWidget{
  const Inicio_Page({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const[
            Text('Opa!! Bão? Como vai a familia?',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Icon(Icons.home, size: 100,color: Colors.lightBlue,)
          ],
        ),
      ),
    );
  }
}