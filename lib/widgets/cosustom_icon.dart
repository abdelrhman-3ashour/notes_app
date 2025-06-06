import 'package:flutter/material.dart';

class coustomsearchicon extends StatelessWidget {
  const coustomsearchicon({super.key, required this.iconn});
  final Icon iconn;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.05),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(child: iconn),
    );
  }
}
