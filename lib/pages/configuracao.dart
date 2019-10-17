import 'package:flutter/material.dart';
import 'package:mercado/layout.dart';

class ConfiguracaoPage extends StatelessWidget {
  static String tag = 'configuracao-app';

  @override
  Widget build(BuildContext context) {
    return Layout.getContent(
      context,
      Center(child: Text('Configuração')),
    );
  }
}
