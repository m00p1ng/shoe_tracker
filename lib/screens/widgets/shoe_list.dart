import 'package:flutter/material.dart';
import 'package:shoe_tracker/screens/widgets/shoe_card.dart';

class ShoeList extends StatelessWidget {
  ShoeList({super.key});

  final List<String> data = [
    'shoe1',
    'shoe2',
    'shoe3',
    'shoe4',
    'shoe5',
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (var d in data) ShoeCard(title: d),
      ],
    );
  }
}
