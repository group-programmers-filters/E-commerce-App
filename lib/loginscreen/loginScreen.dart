// ignore_for_file: unused_import



import 'package:flutter/material.dart';
import 'package:flutter_application_commerce/constent.dart';
import 'package:flutter_application_commerce/loginscreen/scend_screen.dart';
import 'package:flutter_application_commerce/widget/custem_Button.dart';
import 'package:flutter_application_commerce/widget/custem_Button_sochalmaide.dart';
import 'package:flutter_application_commerce/widget/custem_text.dart';
import 'package:flutter_application_commerce/widget/custem_text_form_field.dart';
import 'package:get/get.dart';
class loginScreen extends StatefulWidget {
  const loginScreen({super.key});

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 50,right: 20,left: 20,),
        child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              custem_text(
                text: "Welcome,",fontSize: 30,
              ),
              custem_text(
                text: "Sign Up",
              color: primaryColor,
              fontSize: 18,
              ),
              SizedBox(height: 10,),

             
             
            ],
            
          ),
          SizedBox(height: 3,),
           custem_text(text: 'Sign in to couninue',
              fontSize: 14,
              color: Colors.grey,
              ),
              SizedBox(height: 40,),
            custem_text_form_field(text: 'Email', hint: 'iamdevid@gmail.com', onSave:(){} , validator: (){},),
            SizedBox(height: 20,),
              
              custem_text_form_field(text: 'password', hint: '*************', onSave:(){} , validator: (){},),
              SizedBox(height: 20,),
              custem_text(text: 'Forgot Password?',
              fontSize: 14,
             alignment: Alignment.topRight,
              ),
               SizedBox(height: 20,),
             custem_Button( onPressed: (){

Get.to(scend_screen());
        
             },
            
             text:'SING IN' ,
             ),
             SizedBox(height: 20,),
             custem_text(text: '-OR-',
             alignment: Alignment.center,
             ),
             SizedBox(height: 10,),
    custem_Button_shchalmaide( text: 'Sign ln  with Fecbook' , imagename:'asset/facbook.jpg',onPressed: (){} ),
                SizedBox(height: 10,),
    custem_Button_shchalmaide( text: 'Sign ln  with Google' , imagename:'asset/google.jpg',onPressed: (){} ),


        
        ],
        ),
      ),
        
      
    );
  }
}