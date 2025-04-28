import 'package:flutter/material.dart';
import 'package:page_login/views/Login_page.dart';

void main () {
  runApp(PageLogin());
}

class PageLogin extends StatelessWidget {
  const PageLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}