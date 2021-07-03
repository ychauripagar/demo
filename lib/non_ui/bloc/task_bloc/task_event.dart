part of 'task_bloc.dart';

@freezed
abstract class TaskEvent with _$TaskEvent {
  factory TaskEvent.searchCurrency(String currencyName) =
      _SearchCurrencyTaskEvent;

  factory TaskEvent.createTask(Task task) = _CreateTaskTaskEvent;

  factory TaskEvent.fetchData() = _FetchDataTaskEvent;

  factory TaskEvent.deleteTask(Task task) = _DeleteTaskTaskEvent;

  factory TaskEvent.toggleComplete(Task task) = _ToggleCompleteTaskEvent;

  factory TaskEvent.loadTasks() = _LoadTasksTaskEvent;
}
