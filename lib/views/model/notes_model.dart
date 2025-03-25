import 'package:flutter/material.dart';

class NotesModel {
  final String title;
  final String subtitle;
  final int color;
  final String date;

  NotesModel(
      {required this.title,
      required this.date,
      required this.subtitle,
      required this.color});
}
