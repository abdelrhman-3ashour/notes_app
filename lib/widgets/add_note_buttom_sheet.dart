import 'package:flutter/material.dart';
import 'package:np/widgets/coustom_text_filed.dart';

class addnotebuttomsheet extends StatelessWidget {
  const addnotebuttomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 15),
      child: Column(
        children: [
          CoustomTextFiled(hint: 'title'),
          SizedBox(height: 15),
          CoustomTextFiled(hint: 'title', maxlienss: 5),
        ],
      ),
    );
  }
}
