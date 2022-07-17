import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:shahmirapp/loginpage.dart';

class FinalPage extends StatefulWidget {
  const FinalPage({Key? key}) : super(key: key);

  @override
  State<FinalPage> createState() => _FinalPageState();
}

class _FinalPageState extends State<FinalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset(
              "assets/final.png",
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.cover,
            ),
            Positioned(
                left: 15,
                bottom: 300,
                child: Text(
                  "NO",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                )),
            Positioned(
              left: 55,
              bottom: 280,
              child: Text("3",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 60,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Positioned(
                left: 15,
                bottom: 260,
                child: Text(
                  "FEATURED",
                  style: TextStyle(
                      color: Colors.pink,
                      fontSize: 23,
                      fontWeight: FontWeight.bold),
                )),
            Positioned(
                left: 15,
                bottom: 210,
                child: Text(
                  "TAILORED",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                )),
            Positioned(
                left: 22,
                bottom: 180,
                child: Text(
                  "Christain Lobi",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                )),
            Positioned(
                left: 140,
                bottom: 180,
                child: Text(
                  "showing us his new",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                )),
            Positioned(
                left: 22,
                bottom: 140,
                child: Text(
                  "summer beach wears",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                )),
            Positioned(
              left: 180,
              bottom: 80,
              
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shadowColor: Colors.red,
                  primary: Colors.transparent
                  


                ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>LoginPage()));
                  },
                  child: Text('Shop Now')),
            )
          ],
        ),
      ),
    );
  }
}

  
  