import 'package:flutter/material.dart';
import 'package:np/widgets/cosustom_icon.dart';

class CoustomAppbar extends StatelessWidget {
  const CoustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('Notes ', style: TextStyle(fontSize: 36)),
        Spacer(),
        coustomsearchicon(),
      ],
    );
  }
}
