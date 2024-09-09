import 'package:flutter/material.dart';

class SinginPage extends StatefulWidget {
  const SinginPage({super.key});

  @override
  State<SinginPage> createState() => _SinginPageState();
}

class _SinginPageState extends State<SinginPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CircleAvatar(),
    );
  }
}
