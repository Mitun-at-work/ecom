import 'package:flutter/material.dart';

void main() {
  runApp(const LogInPage());
}

class LogInPage extends StatelessWidget {
  const LogInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}
