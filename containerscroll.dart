import 'package:flutter/material.dart';

class ContainerScroll extends StatefulWidget {
  const ContainerScroll({super.key});

  @override
  State<ContainerScroll> createState() => _ContainerScrollState();
}

class _ContainerScrollState extends State<ContainerScroll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        ListTile(
          leading: Text("shopping list"),
          // Your existing ListTile code here
        ),
        Expanded(
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: const [
              Row(
                children: [
                  // Your product containers here
                ],
              ),
              Row(
                children: [
                  // Your product containers here
                ],
              ),
              // Add more rows as needed
            ],
          ),
        ),
      ],
    ));
  }
}
