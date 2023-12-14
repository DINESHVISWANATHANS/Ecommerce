import 'package:ecommerce/pages/bottom_nav.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main(){
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent
  ));
  runApp(const MyApp());}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: bottom_nav_bar(),
    );
  }  
}

