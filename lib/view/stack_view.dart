import 'package:flutter/material.dart';

class StackView extends StatelessWidget {
  const StackView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stack View'),
      ),
      body: SafeArea(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.red,
              child: const Text('I am first container'),
            ),
            Positioned(
              top: 1,
              right: 1,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: const Text('I am Second container'),
              ),
            ),
            Positioned(
              bottom: -10,
              right: 1,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: const Text('I am third container'),
              ),
            ),
            Positioned(
                bottom: -20,
                left: 1,
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/Goat.jpeg'),
                ))
          ],
        ),
      ),
    );
  }
}
