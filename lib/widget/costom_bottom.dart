import 'package:flutter/material.dart';

class CostomBottom extends StatelessWidget {
  const CostomBottom(
      {super.key,
      required this.h,
      required this.w,
      required this.title,
      required this.colorsbuttom,
      required this.colortext});
  final double h, w;
  final String title;
  final Color colorsbuttom, colortext;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("kjughgjn");
      },
      child: Container(
        width: w,
        height: h,
        decoration: BoxDecoration(
          color: colorsbuttom,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Text(
            title,
            style: TextStyle(color: colortext),
          ),
        ),
      ),
    );
  }
}
