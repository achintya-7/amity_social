import 'package:amity_social/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber
      ),
      title: 'Amity Social',
      initialRoute: Routes.home,
      onGenerateRoute: (route) => Routes.getRoute(route),
    );
  }

  
}

