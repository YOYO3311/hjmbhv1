// ignore_for_file: camel_case_types, file_names, prefer_const_constructors, sort_child_properties_last, unused_import

import 'package:flutter/material.dart';
import 'package:hjmbhv/shared/constants/colors.dart';

class Edit_profile extends StatelessWidget {
  const Edit_profile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold( 
        backgroundColor: Colors.grey[200],
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Scaffold(
            backgroundColor: Colors.grey[200],
            body: SizedBox(
              height: double.infinity,
              child: Stack(
                children: [
                  
                  Column( 
                    
                    crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Image.asset(
                          "assets/img/person.png",
                        width: 150,
                       ),
                      SizedBox(height: 20),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "");
                        },
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.grey[400]),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(12)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8))),
                        ),
                        child: Text(
                          "Monthly payment limit The price of registration",
                          style: TextStyle(fontSize: 19, color: Colors.black),
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Account",
                        style: TextStyle(fontSize: 25),
                      ),
                      SizedBox(height: 5),
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, "");
                        },
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.grey[400]),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(5)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8))),
                        ),
                        icon: Icon(
                          Icons.person,
                          color: Colors.black,
                        ),
                        label: Text(
                          "Personal data",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      SizedBox(height: 2),
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, "");
                        },
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.grey[400]),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(5)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8))),
                        ),
                        icon: Icon(
                          Icons.edit_document,
                          color: Colors.black,
                        ),
                        label: Text(
                          "Documents",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(horizontal: 50)),
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pushNamed(context, "");
                        },
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.grey[400]),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(5)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8))),
                        ),
                        icon: Icon(
                          Icons.person_add_alt,
                          color: Colors.black,
                        ),
                        label: Text(
                          "Add a friend",
                          style: TextStyle(color: Colors.black),
                        ),
                  
                      )  ,
                      SizedBox(
                          height: 5,
                        
                    ),
                      Text(
                        "The Support",
                        style: TextStyle(fontSize: 25),
                      ),
                       SizedBox(
                          height: 5,
                        
                    ),
                               

                        
                   
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ElevatedButton.icon(
                              onPressed: () {
                                Navigator.pushNamed(context, "");
                              },
                              
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.blue),
                                padding:
                                   MaterialStateProperty.all(EdgeInsets.all(5)),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8))),
                              ),
                              icon: Icon(
                                Icons.person_2,
                                color: Colors.black,
                              ),
                              label: Text(
                                "Support",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ),
                    ],
                    
                        ),          
                      ],
                    
                     
                           
                    ),
                    
                  ),
                  
                
              ),
            ),
          ),
        );
  
  }
}
