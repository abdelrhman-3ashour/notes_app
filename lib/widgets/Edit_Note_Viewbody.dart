import 'package:flutter/material.dart';
import 'package:np/widgets/coustom_appbar.dart';

class EditNoteViewbody extends StatelessWidget {
  const EditNoteViewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 50),
          CoustomAppbar(title: 'Eidt Notes', icon: Icon(Icons.add)),
        ],
      ),
    );
  }
}
