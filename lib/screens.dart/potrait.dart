import 'package:flutter/material.dart';

class PotraitScreen extends StatelessWidget {
  const PotraitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      itemBuilder: (context, index) => ListTile(
        title: Text("Potrait ${index + 1}"),
      ),
    );
  }
}
