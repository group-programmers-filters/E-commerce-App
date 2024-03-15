// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_application_commerce/constent.dart';
import 'package:flutter_application_commerce/loginscreen/scend_screen.dart';
import 'package:get/get.dart';


import 'custem_text.dart';

class custem_Button extends StatelessWidget {
  final String text;
  final Function onPressed;
  custem_Button({required this.text,required this.onPressed});
  
  @override
  Widget build(BuildContext context) {
    return 
   FilledButton(
            
            style: ElevatedButton.styleFrom(
              padding:EdgeInsets.all(18) ,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              primary: primaryColor,
            ),
            
              onPressed: () { onPressed(); },
              child:custem_text(text: text,
  alignment: Alignment.center,
  color: Colors.white,
             ),
    
    );
  }
}