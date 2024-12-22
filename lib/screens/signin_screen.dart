import 'package:chat_app/widgets/my_buttom.dart';
import 'package:flutter/material.dart';

class SigninScreen extends StatelessWidget {
  static const String screenRoute = 'signin_screen';

  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 180,
              child: Image.asset('images/logo.png'),
            ),
            const SizedBox(height: 10),
            TextField(
              textAlign: TextAlign.center,
              onChanged: (value){},
              decoration: const InputDecoration(
                hintText: 'Enter your Email',
                contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.orange,
                  width: 1),
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue,
                  width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
              ),
            ),
            const SizedBox(height: 8),

            TextField(
              textAlign: TextAlign.center,
              onChanged: (value){},
              decoration: const InputDecoration(
                hintText: 'Enter your Password',
                contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.orange,
                  width: 1),
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue,
                  width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
              ),
            ),
             const SizedBox(height:10),
            MyButton(
              color: Colors.orange[800]!, 
              title: 'sign in', 
              onPressed: (){},
            )
        
          ],),
      )
    );
  }
}