import 'package:flutter/material.dart';
import 'package:mercado/layout.dart';

class SobrePage extends StatelessWidget {
  static String tag = 'sobre-app';

  @override
  Widget build(BuildContext context) {
    return Layout.getContent(
      context,
      Center(child: Text('Aplicativo de texte com flutter')),
    );
  }
}
