import 'package:flutter/material.dart';

class AnnouncementsScreen extends StatelessWidget {
  const AnnouncementsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final announcements = [
      "🎉 New Badge unlocked at ₹10,000!",
      "🏁 Last day to refer 3 friends and win a T-shirt!",
      "💡 Tip: Share your referral link to boost your rank!",
    ];
    return ListView.builder(
      itemCount: announcements.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: const Icon(Icons.campaign),
          title: Text(announcements[index]),
        );
      },
    );
  }
}
