import 'package:flutter/material.dart';

import '../shared/custom_textfield.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(33.0),
          child: Column(
            children: [
              const SizedBox(height: 64,),
              
              MyTextField(hinttexttt: 'Enter Your Email', isPassword: false, textInputTypeee: TextInputType.emailAddress,),
              const SizedBox(height: 33,),
              MyTextField(hinttexttt: 'Enter Your Password', isPassword: true, textInputTypeee: TextInputType.text,),

              ElevatedButton(onPressed: (){}, child: Text(''),),

            ],
              
          ),
        ),
      ),
    );
  }
}