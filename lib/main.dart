import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:healthrisk/homepage.dart';
import 'package:healthrisk/login_screen.dart';
import 'package:healthrisk/screens/create_account_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Health Risk",
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyLoginForm(),
    );
  }
}

class MyLoginForm extends StatefulWidget {
  const MyLoginForm({super.key});

  @override
  MyLoginFormState createState() => MyLoginFormState();
}
