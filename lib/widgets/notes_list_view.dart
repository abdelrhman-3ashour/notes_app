import 'package:flutter/material.dart';
import 'package:np/widgets/custom_note_item.dart';

class noteslistview extends StatelessWidget {
  const noteslistview({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        padding: EdgeInsets.all(0),
        itemBuilder: (context, index) {
          return const Padding(
            padding: const EdgeInsets.symmetric(vertical: 4),
            child: CustomNoteItem(),
          );
        },
      ),
    );
  }
}
