import 'package:flutter/material.dart';

class LandScapeScreen extends StatelessWidget {
  const LandScapeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: ListView.builder(
            itemCount: 20,
            itemBuilder: (context, index) => ListTile(
              title: Text("Hello ${index + 1}"),
            ),
          ),
        ),
        Expanded(
          flex: 3,
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 6,
            crossAxisSpacing: 2,
            padding: const EdgeInsets.all(4),
            children: List.generate(
                20,
                (index) => Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2),
                      ),
                      child: Text("Landscape $index"),
                    )),
          ),
        ),
      ],
    );
  }
}
