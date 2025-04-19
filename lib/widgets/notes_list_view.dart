import 'package:flutter/material.dart';
import 'package:np/widgets/custom_note_item.dart';

class noteslistview extends StatelessWidget {
  const noteslistview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return const Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: CustomNoteItem(),
        );
      },
    );
  }
}
