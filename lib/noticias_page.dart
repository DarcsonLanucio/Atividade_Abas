import 'package:flutter/material.dart';

class Noticias_Page extends StatelessWidget{
  const Noticias_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          ListTile(leading: Icon(Icons.article),title: Text('Noticia 1'),),
          ListTile(leading: Icon(Icons.article),title: Text('Noticia 2'),),
          ListTile(leading: Icon(Icons.article),title: Text('Noticia 3'),),
          ListTile(leading: Icon(Icons.article),title: Text('Noticia 4'),),
        ],
      ),
    );
  }
}