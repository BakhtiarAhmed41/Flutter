import 'package:flutter/material.dart';
class SignUp extends StatelessWidget{
    TextEditingController passwordController = TextEditingController();
  TextEditingController emailController = TextEditingController();
   SignUp({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar:  AppBar(title: const Text("SignUp")),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: Column(
          children:  [
            SizedBox(height: 28),
            Text(
              "LOGIN",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40,
                fontWeight: FontWeight.bold),
                ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: TextField(
                  
                  controller: emailController,
                //   validator: (String? value) {
                //   if (value == "") {
                //     return "Name field cannot be empty";
                //   } else {
                //     return null;
                //   }
                // },
                decoration: InputDecoration(
                    label: Text("email"),
                    hintText: "Enter your email",
                ), 
                )  
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: TextField(
                  decoration: InputDecoration(
                    label: Text("Password"),
                    hintText: "Enter your password",
                ), 
              )
            ),
            
          ElevatedButton(
                  onPressed: () {
                  },
                  child: const Text("submit"))

            ],

          ),
        ),
        
      );
    }
  }
