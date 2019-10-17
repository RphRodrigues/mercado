import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mercado/pages/configuracao.dart';
import 'pages/home.dart';
import 'pages/sobre.dart';

void main() => runApp(MercadoApp());

class MercadoApp extends StatelessWidget {
  
  final _routes = <String, WidgetBuilder> {
    HomePage.tag: (context) => HomePage(),
    SobrePage.tag: (context) => SobrePage(),
    ConfiguracaoPage.tag: (context) => ConfiguracaoPage()
  };
  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MercadoAPP',
      theme: ThemeData(
        primaryColorDark: Colors.red,
        accentColor: Colors.red,
        textTheme: TextTheme(
          headline: TextStyle(fontSize: 72, fontWeight: FontWeight.bold),
          title: TextStyle(fontSize: 36, fontStyle: FontStyle.italic, color: Colors.pink),
          body1: TextStyle(fontSize: 14)
        )
      ),
      
      home: HomePage(),
      routes: _routes,
      );
  }
}
