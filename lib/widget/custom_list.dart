import 'package:flutter/material.dart';
import 'package:to_do/widget/customitem.dart';

class Listnotes extends StatelessWidget {
  const Listnotes({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemCount: 5,
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: const Customitem(),
      ),
    );
  }
}
