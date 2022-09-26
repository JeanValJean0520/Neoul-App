import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              'Neoul',
              style: TextStyle(fontSize: 36),
            ),
            InkWell(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.grey,
                ),
                child: const Center(
                  child: Text('Google Login'),
                ),
              ),
              onTap: () {
                /// TODO: ADD Google Login
              },
            )
          ],
        ),
      )),
    );
  }
}
