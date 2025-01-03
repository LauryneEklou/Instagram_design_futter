import 'package:first_project/theme/app_theme.dart';
import 'package:first_project/view/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //enlever le truc de debug
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor:AppTheme.orange),
        useMaterial3: true,
        
      ),
      //appeler la classe pour afficher le logo
      home:SplashScreen(),
      // page daccueil de l'app
    );
  }
}
