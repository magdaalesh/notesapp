import 'package:flutter/material.dart';
import 'package:to_do/widget/Customebody.dart';
import 'package:to_do/widget/constant.dart';
import 'package:to_do/widget/custom_bottom_sheet.dart';
// import 'package:to_do/widget/customsearch.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              context: context,
              builder: (context) {
                return CustomBottomSheet();
              });
        },
        backgroundColor: kpcolor,
        child: const Icon(
          Icons.add,
          color: Colors.black,
          size: 30,
        ),
      ),
      body: Customebody(),
    );
  }
}
