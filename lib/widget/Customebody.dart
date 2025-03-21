import 'package:flutter/material.dart';
import 'package:to_do/widget/custom_list.dart';
import 'package:to_do/widget/customitem.dart';
import 'package:to_do/widget/customsearch.dart';

class Customebody extends StatelessWidget {
  const Customebody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          Row(
            children: [
              Text(
                "NoteApp",
                style: TextStyle(fontSize: 24),
              ),
              Spacer(),
              Customsearch(),
            ],
          ),
          Expanded(child: Listnotes()),
        ],
      ),
    );
  }
}
