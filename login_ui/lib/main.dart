import 'package:flutter/material.dart';
import 'package:login_ui/Pages/login_page.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: login_page(),
    );
    
  }
}


 
