import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height * .5,
          width: MediaQuery.of(context).size.width * .5,
          child: Image.asset(
                'assets/images/Goat.jpeg',
                width: 200,
                height: 200,
                fit: BoxFit.fill,
              ),
          ),
        ),
    );
  }
}
