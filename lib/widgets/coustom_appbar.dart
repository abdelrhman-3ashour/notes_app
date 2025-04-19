import 'package:flutter/material.dart';
import 'package:np/widgets/cosustom_icon.dart';

class CoustomAppbar extends StatelessWidget {
  const CoustomAppbar({super.key, required this.title, required this.icon});
  final String title;
  final Icon icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title, style: TextStyle(fontSize: 36)),
        Spacer(),
        coustomsearchicon(iconn: icon),
      ],
    );
  }
}
