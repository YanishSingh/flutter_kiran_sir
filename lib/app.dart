
import 'package:flutter/material.dart';
import 'package:flutter_kiran_sir/view/arithmetic_view.dart';
import 'package:flutter_kiran_sir/view/dashboard_view.dart';
import 'package:flutter_kiran_sir/view/first_view.dart';
import 'package:flutter_kiran_sir/view/simple_interest_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashboardView(),
    );
  }
}