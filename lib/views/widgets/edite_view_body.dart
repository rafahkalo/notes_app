import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';

class EditeViewBody extends StatelessWidget {
  const EditeViewBody({super.key});


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(children: const
      [SizedBox(height: 35),
       CustomAppBar(title: 'Edit', icon: Icons.check),
      
      ]
      ),
    );
  }
}
