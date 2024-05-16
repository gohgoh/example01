import 'package:example01/screen/my_second_page.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello World'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(alignment: Alignment.centerLeft, ),
            Text("xxxxx",style: TextStyle(fontSize: 30,color: Colors.red.shade800),),
            Text("yyyyy"),
            ElevatedButton(
              onPressed: () {
                 Navigator.of(context).push(
                   MaterialPageRoute(builder: (context) => const MySecondPage()),
                 );
              },
              child: const Text('click'))
          ],
        ),
      ),
      drawer: const Drawer(child: Column(
        children: [
          Text('Menu1',style: TextStyle(fontSize: 30),),
          Text('Menu2'),
        ],
      ),),
    );
  }
}