import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});
  static const routeName = '/home';
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('Click'),
        ),
      ),
    );
  }
}
