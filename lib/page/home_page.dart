import 'package:flutter/material.dart';
import 'package:neoul/widget/appbar_widget.dart';

import 'package:neoul/widget/bottomnavigator_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NeoulBottomNavigator(key: key),
      body: SafeArea(
          child: Column(
        children: [Text('Home Page!!')],
      )),
    );
  }
}
