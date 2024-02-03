import 'package:flutter/material.dart';
import 'tasktile.dart';

class TaskList extends StatelessWidget {
  final List<ValueNotifier<bool>> tasks;

  const TaskList({
    Key? key,
    required this.tasks,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: tasks.map((task) => TaskTile(task: task)).toList(),
    );
  }
}
