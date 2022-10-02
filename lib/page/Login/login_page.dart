import 'package:amity_social/page/Login/login_arguments.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  final LoginArgumens argumens;
  const LoginPage({Key? key, required this.argumens}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Page"),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(argumens.username),
            Text(argumens.password)
          ],
        ),
      ),
    );
  }
}
