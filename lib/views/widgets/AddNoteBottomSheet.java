
class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.only(
        left: 16,
        right: 16,
        bottom: MediaQuery.of(context).viewInsets.bottom + 16,
        top: 32,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: const [
          CustomTextField(hint: 'write'),
          SizedBox(height: 16),
          CustomTextField(hint: 'content', maxLines: 5),
          SizedBox(height: 32),
          CustomButton(),
        ],
      ),
    );
  }
}
