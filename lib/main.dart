import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:to_do/views/notes_view.dart';
import 'package:to_do/widget/constant.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(khivebox);
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppin'),
      home: NotesView(),
    );
  }
}
