import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Welcome'),
      ),
      body: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              hintText: 'type here'
            ),
          ),

          ElevatedButton(onPressed: () {
            
          }, child: Text('SIGN UP')),
          TextButton(onPressed: () {
            
          }, child: Text('LOG IN'))
        ],
      ),
    );
  }
}