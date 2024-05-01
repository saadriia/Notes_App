import 'package:flutter/material.dart';
import 'package:notes_app/view/widgets/costum_NoteItems.dart';

 
class NotsListView extends StatelessWidget {
  const NotsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return const Padding(
        padding:  EdgeInsets.symmetric(vertical: 4),
        child:   NoteItem(),
      );
    });
  }
}
