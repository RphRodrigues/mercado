import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mercado/layout.dart';
import 'package:mercado/pages/sobre.dart';

class HomePage extends StatelessWidget {
  
  static String tag = 'home-page';
  
  @override
  Widget build(BuildContext context) {
    
//    final content = Center(
//      child: Column(
//        children: <Widget>[
//          Text('Hello world'),
//          RaisedButton (
//            child: Text('Sobre'),
//            onPressed: () {
//              Navigator.of(context).pushNamed(SobrePage.tag);
//            },
//          )
//        ],
//      )
//    );

    final content = Center(
      child: Text('Rapahel')
    );
    
  
    return Layout.getContent(context, content);
  }
}
