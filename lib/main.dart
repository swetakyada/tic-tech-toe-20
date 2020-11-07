import 'package:flutter/material.dart';

import 'dashboard.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    debugShowCheckedModeBanner: false,
    routes: {
      '/home': (context) => Dashboard(),
    },
  ));
}
