import 'package:flutter/material.dart';

class Layout {
  static Scaffold getContent(BuildContext context, content) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Center(
          child: Text('Mercado app'),
        ),
      ),
    );
  }
}
