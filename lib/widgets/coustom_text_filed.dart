import 'package:flutter/material.dart';
import 'package:np/widgets/constents.dart';

class CoustomTextFiled extends StatelessWidget {
  const CoustomTextFiled({super.key, required this.hint, this.maxlienss = 1});
  final String hint;
  final int maxlienss;

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kprimarycolor,
      maxLines: maxlienss,
      decoration: InputDecoration(
        hintText: hint,

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
