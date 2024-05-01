//import 'package:clothes_market/view/widgets/Nots_view_body.dart';
import 'package:flutter/material.dart';
//import 'package:notes_app/view/widgets/Nots_view_body.dart';

import 'widgets/Nots_view_body.dart';

class NotsView extends StatelessWidget {
  const NotsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: const NotsViewBody(),
    );
  }
}
