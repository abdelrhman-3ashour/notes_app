import 'package:flutter/material.dart';
import 'package:np/widgets/constents.dart';

class CoustomTextFiled extends StatelessWidget {
  const CoustomTextFiled({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kprimarycolor,
      decoration: InputDecoration(
        hintText: 'Title',
        hintStyle: TextStyle(color: kprimarycolor),
        border: bulidborder(),
        enabledBorder: bulidborder(),
        focusedBorder: bulidborder(kprimarycolor),
      ),
    );
  }

  OutlineInputBorder bulidborder([Color]) => OutlineInputBorder(
    borderRadius: BorderRadius.circular(8),
    borderSide: BorderSide(color: Color ?? Colors.white),
  );
}
