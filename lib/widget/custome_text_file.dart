import 'package:flutter/material.dart';
import 'package:to_do/widget/constant.dart';

class CustomeTextFile extends StatelessWidget {
  const CustomeTextFile({super.key, required this.hint, this.maxline = 1});
  final String hint;
  final int maxline;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kpcolor,
      maxLines: maxline,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(color: kpcolor),
        border: builborder(),
        enabledBorder: builborder(),
        focusedBorder: builborder(kpcolor),
      ),
    );
  }

  OutlineInputBorder builborder([color]) {
    return OutlineInputBorder(
      borderSide: BorderSide(color: color ?? Colors.white),
      borderRadius: BorderRadius.circular(12),
    );
  }
}
