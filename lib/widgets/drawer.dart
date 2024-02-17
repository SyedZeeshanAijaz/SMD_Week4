import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) => ListTile(
          title: Text("Hello ${index + 1}"),
        ),
      ),
    );
  }
}
