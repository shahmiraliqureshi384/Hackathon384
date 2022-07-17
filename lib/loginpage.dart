import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:shahmirapp/finallpage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      
     ),
     body: Padding(
       padding: const EdgeInsets.all(10),
       child: Column(
        children: [
          TextField(
           decoration: InputDecoration(
            hintText: "Enter your Email"
           ),
          ),
          SizedBox(height: 40,),
          TextField(
            obscureText: true,
             decoration: InputDecoration(
            hintText: "Enter your password"
           ),

          ),
          SizedBox(height: 40,),
        
          Center(
            child: ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (_)=>FinallPage()));
            }, child: Text("Login")),
          ),
          SizedBox(height: 40,),
          Center(
            child: TextButton(onPressed: (){}, child: Text("Already have an Account?")),
          ),
          SizedBox(height: 40,),
          Center(
            child: ElevatedButton(onPressed: (){}, child: Text("Create an Account")),
          ),
          


        ],
       ),
     ),

    );
  }
}
