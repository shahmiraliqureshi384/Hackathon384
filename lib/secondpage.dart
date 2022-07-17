import 'package:flutter/material.dart';
import 'package:shahmirapp/homepage.dart';
import 'package:shahmirapp/loginpage.dart';
import 'package:shahmirapp/thirdpage.dart';

class SecondPageWidget extends StatefulWidget {
  const SecondPageWidget({Key? key}) : super(key: key);

  @override
  State<SecondPageWidget> createState() => _SecondPageWidgetState();
}

class _SecondPageWidgetState extends State<SecondPageWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset(
              "assets/secondpage.png",
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
              child: Text("1",
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
                  "Jennifer Kingsley",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                )),
            Positioned(
                left: 165,
                bottom: 180,
                child: Text(
                  "exploring the",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                )),
            Positioned(
                left: 22,
                bottom: 140,
                child: Text(
                  "new range of winter fashion wear",
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
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>ThirdPage()));
                  },
                  child: Text('Next')),
            )
          ],
        ),
      ),
    );
  }
}
