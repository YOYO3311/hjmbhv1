// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class Onboarding1_view extends StatelessWidget {
  const Onboarding1_view({super.key});

  @override
  Widget build(BuildContext context) {
    
    return SafeArea(
      child: Scaffold(
        backgroundColor:  Colors.grey[200],
        body: Column(
          
          children: [
           
               Image.asset("assets/img/hfd.png",
               fit: BoxFit.cover,
                height: 500,
                  ),

              SizedBox(height: 70,),
              ElevatedButton(
       onPressed: (){Navigator.pushNamed(context, "/welcome2");},
       style: ButtonStyle(
       backgroundColor: MaterialStateProperty.all(Colors.blue),

       padding: MaterialStateProperty.all(EdgeInsets.all(12)),
       shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
      ),

       child: Text("   Next   ", style: TextStyle(fontSize: 19),),
    ),
            
          ],
        ),
      ),
    );
  }
}