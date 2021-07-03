part of 'task_bloc.dart';

@freezed
abstract class TaskState with _$TaskState {
  /// State at startup
  const factory TaskState.initial() = _TaskStateInitial;

  /// State while Loading profile or other Task info
  const factory TaskState.loading() = _TaskStateLoading;

  /// State while searchingCurrency
  const factory TaskState.searchingCurrency() = _SearchingDataLoading;

  /// Data Loaded Successfully State
  const factory TaskState.dataLoaded() = _TaskStateDataLoaded;

  /// task Created Successfully State
  const factory TaskState.taskCreated() = _TaskStateTaskCreated;

  /// Task Deleted Successfully State
  const factory TaskState.taskDeleted() = _TaskStateTaskDeleted;

  /// ToggleCompleted Successfully State
  const factory TaskState.toggleCompleted() = _TaskStateToggleCompleted;

  /// Error State
  const factory TaskState.error(String errorMessage) = _TaskStateError;
}
