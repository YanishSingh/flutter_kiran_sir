import 'package:flutter/material.dart';
import 'package:flutter_kiran_sir/common/my_card.dart';

class CardView extends StatelessWidget {
  const CardView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            MyCard(
              text: "Card 1",
            ),
            MyCard(
              text: "Card 2",
            ),
            MyCard(
              text: "Card 3",
            ),
            MyCard(
              text: "Card 4",
            ),
            MyCard(
              text: "Card 5",
            ),
          ],
        ),
      )),
    );
  }
}
