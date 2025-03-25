
import 'package:flutter/material.dart';
import 'package:to_do/widget/customappbar.dart';
import 'package:to_do/widget/custome_text_file.dart';


class Customeditnotebody extends StatelessWidget {
  const Customeditnotebody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.all(24),
      child:  Column(
        children: [
          SizedBox(
            height: 25,
          ),
          Customappbar(
            Title: "Edit Notes",
            icon: Icons.check,
          ),
         SizedBox(
            height: 25,
          ),
          CustomeTextFile(hint: "title"),
          SizedBox(
            height: 20,
          ),
          CustomeTextFile(
            hint: "content",
            maxline: 5,
          ),
        ],
      ),
    );
  }
}
