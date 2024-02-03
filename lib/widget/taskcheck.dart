import 'package:flutter/material.dart';
class TaskCheck extends StatelessWidget {
  final bool isChecked;
  final ValueChanged<bool?> onChanged;

  TaskCheck({required this.isChecked, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      activeColor: Colors.lightBlueAccent,
      onChanged: onChanged,
      value: isChecked,
    );
  }
}