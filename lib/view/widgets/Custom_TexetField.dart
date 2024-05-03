import 'package:flutter/material.dart';
import 'package:notes_app/view/widgets/Constants.dart';

class CustomTexetField extends StatelessWidget {
  const CustomTexetField({super.key, required this.hint, this.maxLines = 1});
  final String hint;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      maxLines: maxLines,
      decoration: InputDecoration(
          hintText: hint,
          border: outlineBuldBorder(),
          enabledBorder: outlineBuldBorder(),
          focusedBorder: outlineBuldBorder(kPrimaryColor)),
    );
  }

  OutlineInputBorder outlineBuldBorder([Color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: Color ?? Colors.white),
    );
  }
}
