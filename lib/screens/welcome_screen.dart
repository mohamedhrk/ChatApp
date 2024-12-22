import 'package:chat_app/screens/registration_screen.dart';
import 'package:chat_app/screens/signin_screen.dart';
import 'package:chat_app/widgets/my_buttom.dart';
import 'package:flutter/material.dart';


class welcomescreen extends StatefulWidget {
  static const String screenRoute = 'welcome_screen';

  const welcomescreen({super.key});

  @override
  State<welcomescreen> createState() => _welcomescreenState();
}

class _welcomescreenState extends State<welcomescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24,),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Column(
              children: [
                SizedBox(
                  height: 180,
                  child: Image.asset('images/logo.png')
                ),
                const Text('MessageME',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                  color: Color(0xff2e386b)
                ),
                ),
              ],
            ),
            const SizedBox(height: 30),
            MyButton(
              color: Colors.yellow[900]!,
              title: 'sign in',
              onPressed: (){
                Navigator.pushNamed(context, SigninScreen.screenRoute);
              },
            ),
            MyButton(
             color: Colors.blue[800]!,
             title: 'register', 
             onPressed: (){
              Navigator.pushNamed(context, RegistrationScreen.screenRoute);
             }
             )
          ],
        ),
      )
    );
  }
}

