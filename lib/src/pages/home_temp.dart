import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {

  final opciones = ['uno','dos','tres','cuatro','cinco'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes Temp'),
      ),
      body: ListView(
       // children: _crearItems()
        children: _crearItemsCorta()
        
        /*<Widget> [
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
        */

      ),
    );
  }
  List<Widget> _crearItems(){
    List<Widget> lista = new List<Widget>();
    for (var opt in opciones) {
      final tempWidget = ListTile(
        title: Text(opt),
      );
      lista.add(tempWidget);
    }

    return lista;
  }
  List <Widget> _crearItemsCorta(){
    var widgets = opciones.map((item){
      return Column(
        children: <Widget>[
          ListTile(
            title: Text(item + '!'),
            subtitle:Text('Cualquier cosa'), //subtitulos
            leading: Icon(Icons.account_balance_wallet),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
          Divider()
        ],
      );
    }).toList();
    return widgets;
  }

}
