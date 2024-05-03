import 'package:flutter/material.dart';

import 'Constants.dart';


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