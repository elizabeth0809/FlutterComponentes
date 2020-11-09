import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes Temp'),
      ),
      body: ListView(
        children:<Widget> [
          ListTile(
            title: Text('ListTile Title'),
          ),
          Divider(color: Colors.blue), //Linea COLOR AZUL
           ListTile(
            title: Text('ListTile Title'),
          ),
          Divider(color: Colors.green[300]),
           ListTile(
            title: Text('ListTile Title'),
          ),
           ListTile(
            title: Text('ListTile Title'),
          ),
        ],
        
      ),
    );
  }
}