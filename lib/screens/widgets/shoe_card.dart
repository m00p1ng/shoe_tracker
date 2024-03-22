import 'package:flutter/material.dart';

class ShoeCard extends StatelessWidget {
  const ShoeCard({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 80,
        padding: const EdgeInsets.all(8),
        child: Row(
          children: [
            Placeholder(fallbackWidth: 64, fallbackHeight: 64),
            SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title),
                  Text('Remaining: 100%'),
                  Text('Lasted used: 2 days ago'),
                ],
              ),
            ),
            Placeholder(fallbackWidth: 64, fallbackHeight: 64),
          ],
        ),
      ),
    );
  }
}
