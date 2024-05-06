import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton.icon(onPressed: (){},
            icon: const Icon(Icons.menu),
            label:const Text('Menu'),
          ),
        ],
        backgroundColor: Colors.blue,
        title: const Text(
          'Home',
          style: TextStyle(
            fontFamily: 'Poppins',
            color: Colors.white,
          ),
        ),
      ),
      body: PageView(
        children: [
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.orange,
          ),
          Container(
            color: Colors.pink,
          ),
        ],
      ),
    );
  }
}
