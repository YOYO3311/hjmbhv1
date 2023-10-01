// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class Onboarding2_view extends StatelessWidget {
  const Onboarding2_view({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor:  Colors.grey[200],
        body: Column(
          
          children: [
           
               Image.asset("assets/img/gfd.png",
               fit: BoxFit.cover,
               
               height: 500,
               
              ),
               SizedBox(height: 70,),
              ElevatedButton(
       onPressed: (){Navigator.pushNamed(context, "/welcome3");},
       style: ButtonStyle(
       backgroundColor: MaterialStateProperty.all(Colors.blue),
       padding: MaterialStateProperty.all(EdgeInsets.all(12)),
       shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
      ),
       child: Text("Next", style: TextStyle(fontSize: 19),),
    ),
            
          ],
        ),
      ),
    );
  }
}