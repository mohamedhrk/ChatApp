import 'package:chat_app/screens/chat_screen.dart';
import 'package:chat_app/screens/registration_screen.dart';
import 'package:chat_app/screens/signin_screen.dart';
import 'package:chat_app/screens/welcome_screen.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'MessageMe app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const ChatScreen(),
      initialRoute: welcomescreen.screenRoute,
      routes: {
        welcomescreen.screenRoute : (context) => const welcomescreen(),
        SigninScreen.screenRoute : (context) => const SigninScreen(),
        RegistrationScreen.screenRoute : (context) => const RegistrationScreen(),
        ChatScreen.screenRoute : (context) => const ChatScreen(),

      }
    );
  }
}

  