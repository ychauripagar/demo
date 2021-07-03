import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:morphosis_flutter_demo/non_ui/bloc/task_bloc/task_bloc.dart';
import 'package:morphosis_flutter_demo/non_ui/common/common_utils.dart';
import 'package:morphosis_flutter_demo/non_ui/modal/task.dart';
import 'package:morphosis_flutter_demo/ui/screens/task.dart';
import 'package:morphosis_flutter_demo/ui/widgets/common_loading_widget.dart';

class TasksPage extends StatelessWidget {
  TasksPage({required this.title, required this.tasks});

  final String title;
  final List<Task> tasks;
  late TaskBloc _taskBloc;

  void addTask(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => TaskPage(
                task: Task(),
              )),
    );
  }

  bool get isAllTaskScreen {
    return title == 'All Tasks';
  }

  @override
  Widget build(BuildContext context) {
    Widget _buildUI() {
      var taskList =
          isAllTaskScreen ? _taskBloc.taskList! : _taskBloc.completedTaskList;

      return taskList!.isEmpty
          ? Center(
              child: Text(isAllTaskScreen
                  ? 'Add your first task'
                  : 'You have not yet completed any task'),
            )
          : ListView.builder(
              itemCount: taskList.length,
              itemBuilder: (context, index) {
                return _Task(
                  taskList[index],
                );
              },
            );
    }

    _taskBloc = BlocProvider.of<TaskBloc>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () => addTask(context),
          )
        ],
      ),
      body: BlocListener<TaskBloc, TaskState>(
        listener: (context, state) {},
        child: BlocBuilder<TaskBloc, TaskState>(
          builder: (context, state) {
            if (state == TaskState.loading()) {
              return CommonLoadingWidget(
                isLoading: true,
                child: Center(child: Text('loading data...')),
              );
            }
            return _buildUI();
          },
        ),
      ),
    );
  }
}

class _Task extends StatelessWidget {
  _Task(this.task);

  final Task task;

  void _delete(BuildContext context) {
    CommonUtils.showDeleteConfirmDialog(context, task: task);
  }

  void _toggleComplete(BuildContext context) {
    BlocProvider.of<TaskBloc>(context).add(TaskEvent.toggleComplete(task));
  }

  void _view(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TaskPage(task: task)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: IconButton(
        icon: Icon(
          task.isCompleted ? Icons.check_box : Icons.check_box_outline_blank,
        ),
        onPressed: () {
          _toggleComplete(context);
        },
      ),
      title: Text(task.title!),
      subtitle: Text(task.description!),
      trailing: IconButton(
        icon: Icon(
          Icons.delete,
        ),
        onPressed: () {
          _delete(context);
        },
      ),
      onTap: () => _view(context),
    );
  }
}
