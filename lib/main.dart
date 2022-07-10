import 'package:flutter/material.dart';
import 'package:flutter_app_631910006/views/login_ui.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login_UI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    ),
  );
}
