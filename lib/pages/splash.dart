import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
                Image.asset("assets/img/fsdef.png",
                fit: BoxFit.cover,
                height: 400,),
               
            ],
          ),
        ),
      );
    
  }
}