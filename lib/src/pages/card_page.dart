import 'package:flutter/material.dart';
class CardPage extends StatelessWidget{
  
   @override
  Widget build(BuildContext context) {
    
    return Scaffold(appBar: AppBar(
      title: Text('Cards'),
    ),
    body: ListView(
      padding: EdgeInsets.all(20),
      children: <Widget>[
        _cardTipo1(),
        SizedBox(height:30.0),
        _cardTipo2()
      ],
    ),
    ) ;
  }
}

Widget _cardTipo1(){
  return Card(
    child: Column(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.photo_album, color: Colors.blue),
          title: Text('Soy el titulo de esta tarjeta'),
          subtitle: Text('este es el texto para mostrar lo largo que puede ser el texto a mostrar'),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            FlatButton(
              child: Text('Cancelar'),
              onPressed: (){},
            ),

            FlatButton(
              child: Text('Ok'),
              onPressed: (){},
            )


          ],
          )
      ],
      ),
  );
}

Widget _cardTipo2(){
  return Card(
    child: Column(
     children: <Widget>[
       Image(
         image: NetworkImage('https://cdn.pixabay.com/photo/2020/05/09/13/26/landspace-5149657_1280.jpg')
         ),
         Container(
        padding:EdgeInsets.all(10.0),
        child: Text('hdsikdmnd f dkdodmfjf  fdjfidfjeihfg dfjfvgjkf')
         )
    ],
    ),
  );
}