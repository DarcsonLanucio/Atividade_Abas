import 'package:flutter/material.dart';

class Perfil_Page extends StatelessWidget{
  const Perfil_Page ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3AlDTDkS1WtEe1Yyasd22MitsISklulBjtA&s'),
            ),
            SizedBox(height: 15,),
            Text(
              "Usuario: João Silva",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}