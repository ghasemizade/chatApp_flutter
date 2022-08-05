import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class WelcomeScreen extends StatefulWidget {
  WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: HexColor("#CCD0F6"),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [HexColor("#f594b8"), HexColor("#AD7FFB")]),
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 160.0,
              ),
              Text(
                'Welcome',
                style: TextStyle(
                  fontSize: 32.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Image(
                image: AssetImage("Images/logo.png"),
                height: 250,
                width: 250,
              ),
              SizedBox(
                height: 100.0,
              ),
              SizedBox(
                width: 200.0,
                height: 40.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Sign In',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: HexColor("#B580E2"),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              SizedBox(
                width: 200.0,
                height: 40.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Sign Up',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: HexColor("#9680E2"),
                  ),
                ),
              ),
              SizedBox(
                height: 60.0,
              ),
              Text(
                'powered by hosein',
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
