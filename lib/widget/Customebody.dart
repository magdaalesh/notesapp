import 'package:flutter/material.dart';
import 'package:to_do/widget/custom_list.dart';
import 'package:to_do/widget/customappbar.dart';
import 'package:to_do/widget/customsearch.dart';

class Customebody extends StatelessWidget {
  const Customebody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Column(
        children: const[
          SizedBox(
            height: 25,
          ),
          Customappbar(
            Title: "Notes app",
            icon: Icons.search,
          ),
          Expanded(child: Listnotes()),
        ],
      ),
    );
  }
}
