import 'package:flutter/material.dart';

// ignore: unused_import
import 'package:hjmbhv/pages/splash.dart';
import 'package:hjmbhv/views/Edit_profile.dart';
import 'package:hjmbhv/views/onboarding1_view.dart';
import 'package:hjmbhv/views/onboarding2_view.dart';
import 'package:hjmbhv/views/onboarding3_view.dart';

void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
initialRoute: "/",
      routes: {
        "/" :(context) => const Onboarding1_view(),
         "/welcome1" :(context) => const Onboarding1_view(),
          "/welcome2" :(context) => const Onboarding2_view (),
          "/welcome3" :(context) => const Onboarding3_view (),
          "/edit_profile" :(context) => const Edit_profile (),


      },
    );
  }
}