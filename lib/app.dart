import 'package:flutter/material.dart';
import 'package:flutter_kiran_sir/view/card_view.dart';
import 'package:flutter_kiran_sir/view/dyanmic_card_view.dart';
import 'package:flutter_kiran_sir/view/data_table_view.dart';
import 'package:flutter_kiran_sir/view/stack_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StackView(),
    );
  }
}
