import 'package:flutter/material.dart';
import 'package:notes_app/view/widgets/Constants.dart';
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
              maxLines: 5, ),
                        SizedBox(height: 16,),

              customButton()
        ],
      ),
    );
  }
}
class customButton extends StatelessWidget {
  const customButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: kPrimaryColor,),
      
       child: Center(
        child: Text('Submet', style:
         TextStyle(
          color: Colors.black87,
          fontSize: 24, 

        ), ),
      ),
    );
  }
}