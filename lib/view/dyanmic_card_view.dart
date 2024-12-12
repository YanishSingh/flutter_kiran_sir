import 'package:flutter/material.dart';

import 'package:flutter_kiran_sir/common/my_card.dart';
import 'package:flutter_kiran_sir/common/my_snackbar.dart';

class DynamicCardView extends StatelessWidget {
  const DynamicCardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dynamic Card View'),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              for (int i = 1; i <= 5; i++)
                GestureDetector(
                  onTap: () {
                    showMySnackbar(context, 'Card $i clicked');
                  },
                  child: MyCard(
                    text: 'Card $i',
                    color: i % 2 == 0 ? Colors.blue : Colors.amber,
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
