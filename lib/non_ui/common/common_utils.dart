import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:morphosis_flutter_demo/non_ui/bloc/task_bloc/task_bloc.dart';
import 'package:morphosis_flutter_demo/non_ui/modal/task.dart';

class CommonUtils {

  ///Display confirm dialog
  static Future<void> showDeleteConfirmDialog(BuildContext context,
      {Task? task}) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Confirm'),
          content: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text('You are deleting this task, Are you sure ?'),
                Text(''),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: Text('Confirm'),
              onPressed: () {
                print('Confirmed');
                if (task != null) {
                  BlocProvider.of<TaskBloc>(context)
                      .add(TaskEvent.deleteTask(task));
                }
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
