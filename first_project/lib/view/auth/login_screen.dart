import 'package:first_project/theme/app_theme.dart';
import 'package:first_project/widget/logo.dart';
import 'package:flutter/material.dart';
// import 'package:first_project/theme/app_theme.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            LogoWidget(size: 50),
            Text("Instagram", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Phone number, email or username",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                
              ),
            ),
            SizedBox(
              height: 20,
            ),
              TextField(
              decoration: InputDecoration(
                hintText: "Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("Forgot password?", 
                style: TextStyle(color: Colors.blue),
                ),
              ],
            ),
            SizedBox(
              height: 120,
            ),
          Container(
            height: 60,
            width:MediaQuery.sizeOf(  context).width,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            gradient: LinearGradient(
            colors: [const Color.fromARGB(255, 205, 125, 6), AppTheme.Rouge])

             ),
             child:TextButton(
               onPressed: (){},
               child: Text("Log in", style: TextStyle(color:Colors.white,
                fontSize: 20),
               ),
             ),
          ),
           SizedBox(
             height: 40,
           ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have an account?", style: TextStyle(color: Colors.black),
                ),
                TextButton(
                  onPressed: (){},
                  child: Text("Sign up", style: TextStyle(color: Color.fromARGB(255, 205, 125, 6)),
                  ),
                ),
              ],
            ),
          ]
        ),
      )

    );
  }
}