import 'package:flutter/material.dart';
import 'package:myapp/screens/welcome_screen.dart';
import 'package:myapp/screens/login_screen.dart';
import 'package:myapp/screens/registration_screen.dart';
import 'package:myapp/screens/chat_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData.dark().copyWith(
      textTheme: TextTheme(
        body1: TextStyle(color: Colors.black54),
      ),

        ),
      initialRoute: WelcomeScreen.id,
      routes:{
        WelcomeScreen.id : (context ) => WelcomeScreen(),
        LoginScreen.id : (context ) => LoginScreen(),
        RegistrationScreen.id : (context ) => RegistrationScreen(),
        ChatScreen.id : (context ) => ChatScreen(),

      },
    );
  }
}

