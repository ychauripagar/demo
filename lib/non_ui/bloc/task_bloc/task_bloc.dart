import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dio/dio.dart';
import 'package:localstorage/localstorage.dart';
import 'package:morphosis_flutter_demo/non_ui/common/app_constant.dart';
import 'package:morphosis_flutter_demo/non_ui/modal/fixer_data.dart';
import 'package:morphosis_flutter_demo/non_ui/modal/task.dart';

part 'task_bloc.freezed.dart';

part 'task_event.dart';

part 'task_repository.dart';

part 'task_state.dart';

class TaskBloc extends Bloc<TaskEvent, TaskState> {
  TaskRepository taskRepository;
  FixerData? _fixerData;
  List<CurrencyRates>? _filteredCurrencyRates;
  LocalStorage storage;

  ///Task data
  List<Task> _taskList = <Task>[];

  ///Task data
  List<Task> _completedTaskList = <Task>[];

  List<Task>? get taskList {
    return _taskList;
  }

  List<Task>? get completedTaskList {
    return _completedTaskList;
  }

  FixerData? get fixerData {
    return _fixerData;
  }

  List<CurrencyRates>? get filteredCurrencyRates {
    return _filteredCurrencyRates;
  }

  TaskBloc({
    required this.taskRepository,
    required this.storage,
  }) : super(_TaskStateInitial());

  @override
  Stream<TaskState> mapEventToState(TaskEvent gEvent) async* {
    yield* gEvent.map(
      searchCurrency: (gEvent) => _mapSearchCurrencyTaskEventToState(gEvent),
      createTask: (gEvent) => _mapCreateTaskEventToState(gEvent),
      loadTasks: (gEvent) => _mapLoadTasksEventToState(gEvent),
      deleteTask: (gEvent) => _mapDeleteTasksEventToState(gEvent),
      toggleComplete: (gEvent) => _mapToggleCompleteEventToState(gEvent),
      fetchData: (gEvent) => _mapFetchDataTaskEventToState(gEvent),
    );
  }

  Stream<TaskState> _mapLoadTasksEventToState(
      _LoadTasksTaskEvent gEvent) async* {
    yield TaskState.loading();

    /// Get the current firebase user.
    _taskList = (await taskRepository.loadTasks())!;

    for (var task in _taskList) {
      if (task.isCompleted) {
        _completedTaskList.add(task);
      }
    }

    /// Get the current firebase user.
    _fixerData = await taskRepository.fetchData();

    ///store same data but with new object so that it should have different reference
    var _filteredFixerData = FixerData.fromJson(_fixerData!.toJson());
    _filteredCurrencyRates = _filteredFixerData.currencyRates;
    if (await storage.ready) {
      storage.setItem('fixerData', _fixerData!.toJson());
    }
    if (_fixerData == null) {
      yield TaskState.error('No Data Found');
    }

    yield TaskState.dataLoaded();
  }

  Stream<TaskState> _mapCreateTaskEventToState(
      _CreateTaskTaskEvent gEvent) async* {
    yield TaskState.loading();

    /// Get the current firebase user.
    var createdTask = await taskRepository.createTask(
      gEvent.task,
    );
    if (createdTask != null) {
      _taskList.add(createdTask);
      if (gEvent.task.isCompleted) {
        _completedTaskList.add(createdTask);
      }
      yield TaskState.taskCreated();
    }
    yield TaskState.dataLoaded();
  }

  Stream<TaskState> _mapDeleteTasksEventToState(
      _DeleteTaskTaskEvent gEvent) async* {
    yield TaskState.loading();

    /// Get the current firebase user.
    var isTaskDeleted = await taskRepository.deleteTask(gEvent.task);
    if (isTaskDeleted) {
      _taskList.removeWhere((element) => element.id == gEvent.task.id);
      if (gEvent.task.isCompleted) {
        _completedTaskList
            .removeWhere((element) => element.id == gEvent.task.id);
      }

      yield TaskState.taskDeleted();
    }
    yield TaskState.dataLoaded();
  }

  Stream<TaskState> _mapToggleCompleteEventToState(
      _ToggleCompleteTaskEvent gEvent) async* {
    yield TaskState.loading();

    /// Get the current firebase user.
    var toggledTask = await taskRepository.toggleComplete(
      gEvent.task,
    );

    if (toggledTask!.isCompleted) {
      _taskList.removeWhere((element) => element.id == toggledTask.id);
      _completedTaskList.add(toggledTask);
      _taskList.add(toggledTask);
    } else {
      _completedTaskList.removeWhere((element) => element.id == toggledTask.id);
      _taskList.removeWhere((element) => element.id == toggledTask.id);
      _taskList.add(toggledTask);
    }
    yield TaskState.toggleCompleted();
  }

  Stream<TaskState> _mapSearchCurrencyTaskEventToState(
      _SearchCurrencyTaskEvent gEvent) async* {
    yield TaskState.searchingCurrency();
    _filteredCurrencyRates!.clear();

    ///Read local data
    var filteredFixerDataJson = await storage.getItem('fixerData');
    var _filteredFixerData = FixerData.fromJson(filteredFixerDataJson);

    var currencyRates = _filteredFixerData == null
        ? _fixerData!.currencyRates!
        : _filteredFixerData.currencyRates;

    if (gEvent.currencyName.isEmpty) {
      // var _filteredFixerData = FixerData.fromJson(_fixerData!.toJson());
      _filteredCurrencyRates = currencyRates;
    } else {
      for (var currency in currencyRates!) {
        if (currency.currency!.contains(gEvent.currencyName)) {
          _filteredCurrencyRates!.add(currency);
        }
      }
    }
    yield TaskState.dataLoaded();
  }

  Stream<TaskState> _mapFetchDataTaskEventToState(TaskEvent gEvent) async* {
    yield TaskState.loading();

    try {
      /// Get the current firebase user.
      _fixerData = await taskRepository.fetchData();

      ///store same data but with new object so that it should have different reference
      var _filteredFixerData = FixerData.fromJson(_fixerData!.toJson());
      _filteredCurrencyRates = _filteredFixerData.currencyRates;
      if (await storage.ready) {
        storage.setItem('fixerData', _fixerData!.toJson());
      }
      if (_fixerData == null) {
        yield TaskState.error('No Data Found');
      }
      yield TaskState.dataLoaded();
    } catch (e) {
      yield TaskState.error(e.toString());
      print(e.toString());
    }
  }
}
