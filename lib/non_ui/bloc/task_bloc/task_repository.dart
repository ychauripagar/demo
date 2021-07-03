part of 'task_bloc.dart';

/// Handles all of firebase authentication calls.
///
/// Requires a firebaseAuth instance.
class TaskRepository {
  Dio dio;
  FirebaseFirestore firebaseFirestore;

  /// Required firebaseauth.instance
  TaskRepository({
    required this.dio,
    required this.firebaseFirestore,
  });

  /// fetchData network data using Dio
  Future<FixerData?> fetchData() async {
    var resp = await dio.get(AppConstant.API_URL);

    if (resp.statusCode == 200) {
      ///Success
      var fixerData = FixerData.fromJson(resp.data);
      return fixerData;
    } else {
      ///ERROR
      print('Error in fetching ${resp.statusCode}::${resp.statusMessage}');
    }

    return null;
  }

  /// createTask task
  Future<Task?> createTask(
    Task task,
  ) async {
    try {
      if (task.isNew) {
        ///Add new doc if its new

        var docRef =
            await firebaseFirestore.collection('tasks').add(task.toJson());

        task.id = docRef.id;
        await docRef.update(task.toJson());
      } else {
        ///If task already there update it
        await firebaseFirestore
            .collection('tasks')
            .doc(task.id)
            .update(task.toJson());
      }

      return task;
    } catch (e) {
      print(e.toString());
    }
    return null;
  }

  /// deleteTask
  Future<bool> deleteTask(
    Task task,
  ) async {
    try {
      await firebaseFirestore.collection('tasks').doc(task.id).delete();

      return true;
    } catch (e) {
      print(e.toString());
    }
    return false;
  }

  /// toggleComplete
  Future<Task?> toggleComplete(
    Task? task,
  ) async {
    try {
      task!.toggleComplete();
      await firebaseFirestore
          .collection('tasks')
          .doc(task.id)
          .update(task.toJson());

      return task;
    } catch (e) {
      print(e.toString());
    }
    return null;
  }

  /// loadTasks
  Future<List<Task>?> loadTasks() async {
    try {
      var taskDocs = await firebaseFirestore.collection('tasks').get();
      List<Task> taskList = <Task>[];
      if (taskDocs.size > 0) {
        for (var task in taskDocs.docs) {
          var taskModel = Task.fromJson(task.data());
          taskList.add(taskModel);
        }
      }

      return taskList;
    } catch (e) {
      print(e.toString());
    }
    return null;
  }
}
