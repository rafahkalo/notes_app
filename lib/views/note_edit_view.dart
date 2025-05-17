import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/edite_view_body.dart';

class NoteEditView  extends StatelessWidget{
  const NoteEditView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: const EditeViewBody(),
    );
    }
}