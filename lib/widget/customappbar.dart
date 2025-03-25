import 'package:flutter/material.dart';
import 'package:to_do/widget/customsearch.dart';

class Customappbar extends StatelessWidget {
  const Customappbar({super.key, required this.Title, required this.icon});
  final String Title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
         Title,
          style: TextStyle(fontSize: 24),
        ),
        Spacer(),
        CustomIcon(icon: icon),
      ],
    );
  }
}
