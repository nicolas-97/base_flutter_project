import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.amber[100],
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 35),
                alignment: Alignment.center,
                child: const CircleAvatar(
                  backgroundImage: NetworkImage("https://raw.githubusercontent.com/flutter/website/main/src/assets/images/docs/owl.jpg"),
                  maxRadius: 100,
                )
              ),
              Container(
                alignment: Alignment.center,
                child: Text('Bienvenido'),
              )
            ],
          ),
        ],
      ),
      
    );
  }
}
