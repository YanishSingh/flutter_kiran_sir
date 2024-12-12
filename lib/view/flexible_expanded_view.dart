import 'package:flutter/material.dart';

class FlexibleExpandedView extends StatelessWidget {
  const FlexibleExpandedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              height: 700,
              width: double.infinity,
              color: Colors.yellow,
              alignment: Alignment.center,
              child: const Text('1',
                  style: TextStyle(fontSize: 50, color: Colors.black)),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              height: 200,
              width: double.infinity,
              color: Colors.red,
              alignment: Alignment.center,
              child: const Text('2',
                  style: TextStyle(fontSize: 50, color: Colors.black)),
            ),
          )
        ],
      ),
    );
  }
}
