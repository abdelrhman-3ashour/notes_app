import 'package:flutter/material.dart';
import 'package:np/widgets/coustom_appbar.dart';
import 'package:np/widgets/coustom_text_filed.dart';

class EditNoteViewbody extends StatelessWidget {
  const EditNoteViewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50),
            CoustomAppbar(title: 'Eidt Notes', icon: Icon(Icons.add)),
            SizedBox(height: 16),
            CoustomTextFiled(hint: 'title'),
            SizedBox(height: 16),
            CoustomTextFiled(hint: 'content', maxlienss: 5),
          ],
        ),
      ),
    );
  }
}
