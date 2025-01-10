// import 'package:first_project/theme/app_theme.dart';
// import 'package:flutter/material.dart';
import 'dart:async';

import 'package:first_project/widget/logo.dart';
import 'package:flutter/material.dart'; 
import 'package:first_project/view/auth/login_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  @override
  initState() {
    super.initState();
    // attendre 3 secondes avant de passer a la page suivante
    Timer(Duration(seconds: 5), (){
      Navigator.push(context,
       MaterialPageRoute(builder: (context) => LoginScreen()));

    });

    
  }
  @override
  Widget build(BuildContext context) {
    // premieR widgeT dune page 
    return const Scaffold(
      body:Center(
        child:LogoWidget(size: 70),
      
    ),
    );
    
  }
}