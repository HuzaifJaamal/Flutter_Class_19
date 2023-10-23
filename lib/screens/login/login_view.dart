import 'package:flutter/material.dart';
import 'package:flutter_class_19/screens/home/home_view.dart';
import 'package:flutter_class_19/widgets/custom_botton.dart';
import 'package:flutter_class_19/widgets/custom_button.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Center(
        child: CustomButton(
          // There is we must pass the Text.
          buttonText: "Login Button",
          // There is we must pass the function process.
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeView()),
            );
          },
        ),
        ),
    );
  }
}