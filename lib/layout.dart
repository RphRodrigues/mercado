import 'package:flutter/material.dart';
import 'package:mercado/pages/configuracao.dart';
import 'package:mercado/pages/home.dart';
import 'package:mercado/pages/sobre.dart';
import 'package:mercado/pages/configuracao.dart';

class Layout {
  
  static final pages = [
    HomePage.tag,
    SobrePage.tag,
    ConfiguracaoPage.tag
  ];
  
  static int currentItem = 0;
  
  static Scaffold getContent(BuildContext context, content) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Center(
          child: Text('Mercado app'),
        ),
      ),
      body: content,
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('HOME')),
          BottomNavigationBarItem(icon: Icon(Icons.announcement), title: Text('SOBRE')),
          BottomNavigationBarItem(icon: Icon(Icons.settings), title: Text('CONFIGURAÇÕES')),
        ],
        currentIndex: currentItem,
        fixedColor: Colors.deepPurple,
        backgroundColor: Colors.grey,
        onTap: (int i) {
          currentItem = i;
          Navigator.of(context).pushNamed(pages[i]);
        },
      ),
    );
  }
}
