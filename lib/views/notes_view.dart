import 'package:flutter/material.dart';
import 'package:np/widgets/add_note_buttom_sheet.dart';
import 'package:np/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotesViewBody(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            context: context,
            builder: (context) {
              return addnotebuttomsheet();
            },
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
