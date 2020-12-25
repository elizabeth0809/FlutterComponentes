
import 'package:eliza_aplicacion/src/pages/alert_pages.dart';
import 'package:eliza_aplicacion/src/pages/avatar_page.dart';
import 'package:eliza_aplicacion/src/pages/card_page.dart';
import 'package:eliza_aplicacion/src/pages/home_page.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getApplicationRoutes(){

return<String, WidgetBuilder>{
        '/' : (BuildContext context) => HomePage(),
        'alert' : (BuildContext context) => AlertPage(),
        'avatar' : (BuildContext context) => AvatarPage(),
        'card' : (BuildContext context) => CardPage(),


      };
}
