import 'package:flutter/material.dart';

class NeoulBottomNavigator extends StatelessWidget {
  const NeoulBottomNavigator({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: const [
      BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,size: 30,),label: 'HOME'),
      BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.black,size: 30,),label: 'SEARCH'),
      BottomNavigationBarItem(icon: Icon(Icons.shop,color: Colors.black,size: 30,),label: 'SHOP'),
      BottomNavigationBarItem(icon: Icon(Icons.class_outlined,color: Colors.black,size: 30,),label: 'CLASS')
    ]);
  }
}
