// import 'package:first_project/theme/app_theme.dart';
// import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    // premieR widgeT dune page 
    return const Scaffold(
      body:Center(
        child:Image(image: AssetImage('assets/images/logo.png'),width: 75, height: 75,),
      
    ),
    );
    
  }
}