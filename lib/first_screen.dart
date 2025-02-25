import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State< FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigator'),
      ),
      body: Padding(padding: const EdgeInsets.all(40.0),
      child: Column(
        children: [
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/second');
            },
           child: const Text("push"))
      ],
      ),
      ),
    );
  }
}