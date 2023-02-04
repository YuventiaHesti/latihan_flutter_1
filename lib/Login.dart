import 'package:flutter/material.dart';
import 'package:latihan_flutter_1/Constant/Color.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: PrimaryColors(),
      ),
    );
  }
}
