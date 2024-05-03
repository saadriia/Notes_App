import 'package:flutter/material.dart';
import 'package:notes_app/view/widgets/Custom_TexetField.dart';


class AddNoteButtonSheat extends StatelessWidget {
  const AddNoteButtonSheat({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal:16 ),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomTexetField(
              hint: 'titel',

          ),
          SizedBox(height: 16,),
            CustomTexetField(
              hint: 'content',
              maxLines: 5, )
        ],
      ),
    );
  }
}
