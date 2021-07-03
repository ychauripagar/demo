import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:morphosis_flutter_demo/non_ui/bloc/task_bloc/task_bloc.dart';
import 'package:morphosis_flutter_demo/non_ui/modal/task.dart';

class TaskPage extends StatelessWidget {
  TaskPage({required this.task});

  final Task task;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(task.title == null ? 'New Task' : 'Edit Task'),
      ),
      body: _TaskForm(task),
    );
  }
}

class _TaskForm extends StatefulWidget {
  _TaskForm(this.task);

  final Task task;

  @override
  __TaskFormState createState() => __TaskFormState(task);
}

class __TaskFormState extends State<_TaskForm> {
  static const double _padding = 16;

  __TaskFormState(this.task);

  Task? task;
  TextEditingController? _titleController;
  TextEditingController? _descriptionController;

  late TaskBloc _taskBloc;

  void init() {
    _taskBloc = BlocProvider.of<TaskBloc>(context);
    if (task == null) {
      task = Task();
      _titleController = TextEditingController();
      _descriptionController = TextEditingController();
    } else {
      _titleController = TextEditingController(text: task!.title);
      _descriptionController = TextEditingController(text: task!.description);
    }
  }

  @override
  void initState() {
    init();
    super.initState();
  }

  void _save(BuildContext context) {
    _taskBloc.add(TaskEvent.createTask(Task(
        title: _titleController!.text,
        completedAt: task!.completedAt,
        description: _descriptionController!.text)));

    //FirebaseManager.shared!.addTask(task!);
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    Widget _buildUI() {
      return Container(
        padding: const EdgeInsets.all(_padding),
        child: Column(
          children: [
            TextField(
              controller: _titleController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Title',
              ),
            ),
            SizedBox(height: _padding),
            TextField(
              controller: _descriptionController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Description',
              ),
              minLines: 5,
              maxLines: 10,
            ),
            SizedBox(height: _padding),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Completed ?'),
                CupertinoSwitch(
                  value: task!.isCompleted,
                  onChanged: (_) {
                    setState(() {
                      task!.toggleComplete();
                    });
                  },
                ),
              ],
            ),
            Spacer(),
            ElevatedButton(
              onPressed: () => _save(context),
              child: Container(
                width: double.infinity,
                child: Center(child: Text(task!.isNew ? 'Create' : 'Update')),
              ),
            )
          ],
        ),
      );
    }

    return SafeArea(child: _buildUI());
  }
}
