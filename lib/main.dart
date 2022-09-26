import 'package:flutter/material.dart';
import 'package:neoul/provider/login_provider.dart';
import 'package:neoul/page/home_page.dart';
import 'package:neoul/page/login_page.dart';
import 'package:provider/provider.dart';

void main(List<String> args) {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (BuildContext context) => LoginProvder())
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    final loginData = context.watch<LoginProvder>();
    return MaterialApp(
        home: loginData.isUserLogin == true
            ? const HomePage()
            : const LoginPage());
  }
}
