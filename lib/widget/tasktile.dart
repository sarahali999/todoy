import 'package:flutter/material.dart';
import 'taskcheck.dart';

class TaskTile extends StatefulWidget {
  final ValueNotifier<bool> task;

  const TaskTile({Key? key, required this.task}) : super(key: key);

  @override
  _TaskTileState createState() => _TaskTileState();
}

class _TaskTileState extends State<TaskTile> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('Task Title'), // يمكنك استخدام قيمة widget.task.value هنا
      trailing: TaskCheck(
        isChecked: widget.task.value,
        onChanged: (value) {
          setState(() {
            widget.task.value = value ?? false;
          });
        },
      ),
    );
  }
}
