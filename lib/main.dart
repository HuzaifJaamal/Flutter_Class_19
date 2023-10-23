import 'package:flutter/material.dart';
import 'package:flutter_class_19/home_view1.dart';
import 'package:flutter_class_19/screens/login/login_view.dart';



void main() {
  runApp(const MyApp());
}

// "ctrl + ." is the short key of the "Quick fix".
// "ctrl + d" is the short key of the select all dupicate of the that selected "words".

class MyApp extends StatelessWidget {

  // It is the key.
  // It necessary when we defined the specific key.
  // Like we navigate to the other screen.
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    // The "MaterialApp" Widget Is use for application one time.
    // It use at the top of the parent of the Widgets.
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // // There is we defined the "forntFamily" so its use in the whole app.
        // fontFamily: "Tilt"
      ),

      // The Material give the properties.
      // Like "home".
      home: LoginView(),

      
    );
  }
}
