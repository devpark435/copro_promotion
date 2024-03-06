import 'package:flutter/material.dart';

class DeskMainScreen extends StatefulWidget {
  const DeskMainScreen({super.key});

  @override
  State<DeskMainScreen> createState() => _DeskMainScreenState();
}

class _DeskMainScreenState extends State<DeskMainScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("Desk"),
      ),
    );
  }
}
