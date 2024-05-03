import 'package:flutter/material.dart';
import 'package:notes_app/view/widgets/Constants.dart';
import 'package:notes_app/view/widgets/Custom_TexetField.dart';

import 'custom_Button.dart';


class AddNoteButtonSheat extends StatelessWidget {
  const AddNoteButtonSheat({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding:  EdgeInsets.symmetric(horizontal:16 ),
      child:    SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            CustomTexetField(
                hint: 'Titel',
        
            ),
            SizedBox(height: 16,),
              CustomTexetField(
                hint: 'Content',
                maxLines: 5, ),
                          SizedBox(height: 40,),
        
                customButton()
          ],
        ),
      ),
    );
  }
}