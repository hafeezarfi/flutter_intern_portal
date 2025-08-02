import 'package:flutter/material.dart';

final mockLeaders = [
  {'name': 'Ananya', 'score': 7000},
  {'name': 'Ravi', 'score': 6500},
  {'name': 'Priya', 'score': 6200},
  {'name': 'Aman', 'score': 5800},
  {'name': 'Hafeez', 'score': 5000},
];

class LeaderboardScreen extends StatelessWidget {
  const LeaderboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: mockLeaders.length,
      itemBuilder: (context, index) {
        final leader = mockLeaders[index];
        return ListTile(
          leading: CircleAvatar(child: Text("${index + 1}")),
          title: Text("${leader['name']}"),
          trailing: Text("${leader['score']}"),
        );
      },
    );
  }
}
