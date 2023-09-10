import 'package:flutter/material.dart';
import 'package:intro_slider/intro_slider.dart';

class introSlide extends StatefulWidget {
  introSlide({Key? key}) : super(key: key);

  @override
  State<introSlide> createState() => _introSlideState();
}

class _introSlideState extends State<introSlide> {
  List<Slide> slides = [];

  @override
  void initState() {
    super.initState();

    slides.add(
      Slide(
        title: "Hello",
        description: "welcome to chat",
        pathImage: "Images/Logo.png",
        widthImage: 400.0,
        heightImage: 300.0,
        backgroundColor: Color.fromARGB(255, 173, 127, 251),
      ),
    );
    slides.add(
      Slide(
        title: "send message",
        description: "Send a message to people close to you",
        pathImage: "Images/welcome_image.png",
        widthImage: 500.0,
        heightImage: 400.0,
        backgroundColor: Color.fromARGB(255, 173, 127, 251),
      ),
    );
    slides.add(
      Slide(
        title: "get Started",
        pathImage: "Images/Hosein_Avatar.png",
        backgroundColor: Color.fromARGB(255, 173, 127, 251),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return IntroSlider(
      slides: slides,
      onDonePress: (() {}),
    );
  }
}
