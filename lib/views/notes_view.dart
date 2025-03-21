import 'package:flutter/material.dart';
import 'package:to_do/widget/Customebody.dart';
import 'package:to_do/widget/customsearch.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Customebody(),
    );
  }
}
