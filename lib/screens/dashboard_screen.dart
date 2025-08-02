import 'package:flutter/material.dart';
import 'package:flutter_intern_portal/widgets/reward_card.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Hello, Hafeez',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text('Referral Code: hafeez2025'),
            const SizedBox(height: 16),
            Card(
              child: ListTile(
                title: const Text("Total Donation Raised"),
                subtitle: const Text("₹5,000"),
              ),
            ),
            const SizedBox(height: 16),
            const Text("Rewards"),
            Row(
              children: [
                RewardCard(title: "Bronze Badge"),
                RewardCard(title: "Sticker Pack"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



    //   bottomNavigationBar: BottomNavigationBar(
    //     currentIndex: 0,
    //     onTap: (index) {
    //       if (index == 1) {
    //         Navigator.push(
    //           context,
    //           MaterialPageRoute(builder: (_) => const LeaderboardScreen()),
    //         );
    //       } else if (index == 2) {
    //         Navigator.push(
    //           context,
    //           MaterialPageRoute(builder: (_) => const AnnouncementsScreen()),
    //         );
    //       }
    //     },
    //     items: const [
    //       BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Dashboard'),
    //       BottomNavigationBarItem(
    //         icon: Icon(Icons.leaderboard),
    //         label: 'Leaderboard',
    //       ),
    //       BottomNavigationBarItem(
    //         icon: Icon(Icons.announcement),
    //         label: 'Announcement',
    //       ),
    //     ],
    //   ),
    // );