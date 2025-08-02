import 'package:flutter/material.dart';

class RewardCard extends StatelessWidget {
  final String title;
  const RewardCard({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          children: [
            Icon(Icons.star, color: Colors.orangeAccent),
            const SizedBox(height: 8),
            Text(title),
          ],
        ),
      ),
    );
  }
}
