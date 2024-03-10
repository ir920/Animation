import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class qwer extends StatefulWidget {
  const qwer({super.key});

  @override
  State<qwer> createState() => _qwerState();
}

class _qwerState extends State<qwer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
            height: 400,
            width: 300,
            child: Lottie.network(
                "https://lottie.host/0ca77859-ba50-49a3-b35a-acb1353d1c9b/4eNsr5vAZ3.json",
                width: 50)),
      ),
    );

    
  }
}