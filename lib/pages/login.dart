import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 64,),
            TextField(
              keyboardType: TextInputType.emailAddress,
              obscureText: false,
              decoration: InputDecoration(
                hintText: "Enter Your Email : ",
                
                
                



                )
            )
          ],
      
        ),
      ),
    );
  }
}