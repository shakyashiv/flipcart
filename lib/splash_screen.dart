import 'package:flutter/material.dart';
import 'package:flipcart/login_page.dart';

// ignore: use_key_in_widget_constructors
class SplashScreenPage extends StatefulWidget {
  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 1), () {
      Navigator.push(
      
        context,
         MaterialPageRoute(
          builder: (context) => Login_Page(title: 'fggh')),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        body: Center(child: Text('Netflix',style: 
        TextStyle(fontSize: 55,fontWeight: FontWeight.w900,color: Colors.red),),)
        );
  }
  
  
}
