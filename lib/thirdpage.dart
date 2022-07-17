import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:shahmirapp/finalpage.dart';
import 'package:shahmirapp/loginpage.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset(
              "assets/man.png",
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
              child: Text("2",
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
                  "Jimmy Chuka",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                )),
            Positioned(
                left: 140,
                bottom: 180,
                child: Text(
                  "exploring new spring",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                )),
            Positioned(
                left: 22,
                bottom: 140,
                child: Text(
                  "sweater collection",
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
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>FinalPage()));
                  },
                  child: Text('Next')),
            )
          ],
        ),
      ),
    );
  }
}

  