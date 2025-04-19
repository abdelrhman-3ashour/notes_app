import 'package:flutter/material.dart';
import 'package:np/widgets/coustom_appbar.dart';
import 'package:np/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
      child: Column(
        children: [CoustomAppbar(), Expanded(child: noteslistview())],
      ),
    );
  }
}
