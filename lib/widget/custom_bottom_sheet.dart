import 'package:flutter/material.dart';
import 'package:to_do/widget/constant.dart';
import 'package:to_do/widget/costom_bottom.dart';
import 'package:to_do/widget/custome_text_file.dart';

class CustomBottomSheet extends StatelessWidget {
  const CustomBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 35,
          ),
          CustomeTextFile(
            hint: "Title",
          ),
          SizedBox(
            height: 16,
          ),
          CustomeTextFile(
            hint: "content",
            maxline: 5,
          ),
          SizedBox(
            height: 35,
          ),
          CostomBottom(
            h: 55,
            w: MediaQuery.of(context).size.width,
            title: "ADD",
            colorsbuttom: kpcolor,
            colortext: Colors.black,
          ),
          // SizedBox(
          //   height: 16,
          // ),
        ],
      ),
    );
  }
}
