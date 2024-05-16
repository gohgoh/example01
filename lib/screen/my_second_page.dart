import 'package:flutter/material.dart';

class MySecondPage extends StatelessWidget {
  const MySecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          // const Placeholder(
          Text('test'),

          ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
                // Navigator.of(context).push(
                //   MaterialPageRoute(builder: (context) => const MyThirdPage()),
                // );
              },
              child: const Text('click'))
        ],
      )),
    );
  }
}