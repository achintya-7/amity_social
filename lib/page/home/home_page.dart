import 'package:amity_social/page/Login/login_arguments.dart';
import 'package:amity_social/routes.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Amity Social"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () => Navigator.pushNamed(
              context, 
              Routes.login,
              arguments: LoginArgumens(username: "username", password: "password")
            ),
            child: const Text("Login")),
      ),
    );
  }
}
