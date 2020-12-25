import 'package:eliza_aplicacion/src/pages/alert_pages.dart';

import 'package:eliza_aplicacion/src/routes/routes.dart';
import 'package:flutter/material.dart';

//import 'package:eliza_aplicacion/src/pages/home_temp.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes App',
      debugShowCheckedModeBanner: false, //Esto elimina la cinta roja de el banner
      initialRoute: '/',
      routes: getApplicationRoutes(),
      onGenerateRoute: (RouteSettings settings){
        print('Ruta llamada : ${settings.name}');

        return MaterialPageRoute
        (builder: (BuildContext context) => AlertPage()
        );
      },
    );
  }
}