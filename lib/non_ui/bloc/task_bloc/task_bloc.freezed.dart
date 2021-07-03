// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'task_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TaskEventTearOff {
  const _$TaskEventTearOff();

  _SearchCurrencyTaskEvent searchCurrency(String currencyName) {
    return _SearchCurrencyTaskEvent(
      currencyName,
    );
  }

  _CreateTaskTaskEvent createTask(Task task) {
    return _CreateTaskTaskEvent(
      task,
    );
  }

  _FetchDataTaskEvent fetchData() {
    return _FetchDataTaskEvent();
  }

  _DeleteTaskTaskEvent deleteTask(Task task) {
    return _DeleteTaskTaskEvent(
      task,
    );
  }

  _ToggleCompleteTaskEvent toggleComplete(Task task) {
    return _ToggleCompleteTaskEvent(
      task,
    );
  }

  _LoadTasksTaskEvent loadTasks() {
    return _LoadTasksTaskEvent();
  }
}

/// @nodoc
const $TaskEvent = _$TaskEventTearOff();

/// @nodoc
mixin _$TaskEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currencyName) searchCurrency,
    required TResult Function(Task task) createTask,
    required TResult Function() fetchData,
    required TResult Function(Task task) deleteTask,
    required TResult Function(Task task) toggleComplete,
    required TResult Function() loadTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currencyName)? searchCurrency,
    TResult Function(Task task)? createTask,
    TResult Function()? fetchData,
    TResult Function(Task task)? deleteTask,
    TResult Function(Task task)? toggleComplete,
    TResult Function()? loadTasks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchCurrencyTaskEvent value) searchCurrency,
    required TResult Function(_CreateTaskTaskEvent value) createTask,
    required TResult Function(_FetchDataTaskEvent value) fetchData,
    required TResult Function(_DeleteTaskTaskEvent value) deleteTask,
    required TResult Function(_ToggleCompleteTaskEvent value) toggleComplete,
    required TResult Function(_LoadTasksTaskEvent value) loadTasks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchCurrencyTaskEvent value)? searchCurrency,
    TResult Function(_CreateTaskTaskEvent value)? createTask,
    TResult Function(_FetchDataTaskEvent value)? fetchData,
    TResult Function(_DeleteTaskTaskEvent value)? deleteTask,
    TResult Function(_ToggleCompleteTaskEvent value)? toggleComplete,
    TResult Function(_LoadTasksTaskEvent value)? loadTasks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEventCopyWith<$Res> {
  factory $TaskEventCopyWith(TaskEvent value, $Res Function(TaskEvent) then) =
      _$TaskEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TaskEventCopyWithImpl<$Res> implements $TaskEventCopyWith<$Res> {
  _$TaskEventCopyWithImpl(this._value, this._then);

  final TaskEvent _value;
  // ignore: unused_field
  final $Res Function(TaskEvent) _then;
}

/// @nodoc
abstract class _$SearchCurrencyTaskEventCopyWith<$Res> {
  factory _$SearchCurrencyTaskEventCopyWith(_SearchCurrencyTaskEvent value,
          $Res Function(_SearchCurrencyTaskEvent) then) =
      __$SearchCurrencyTaskEventCopyWithImpl<$Res>;
  $Res call({String currencyName});
}

/// @nodoc
class __$SearchCurrencyTaskEventCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res>
    implements _$SearchCurrencyTaskEventCopyWith<$Res> {
  __$SearchCurrencyTaskEventCopyWithImpl(_SearchCurrencyTaskEvent _value,
      $Res Function(_SearchCurrencyTaskEvent) _then)
      : super(_value, (v) => _then(v as _SearchCurrencyTaskEvent));

  @override
  _SearchCurrencyTaskEvent get _value =>
      super._value as _SearchCurrencyTaskEvent;

  @override
  $Res call({
    Object? currencyName = freezed,
  }) {
    return _then(_SearchCurrencyTaskEvent(
      currencyName == freezed
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchCurrencyTaskEvent implements _SearchCurrencyTaskEvent {
  _$_SearchCurrencyTaskEvent(this.currencyName);

  @override
  final String currencyName;

  @override
  String toString() {
    return 'TaskEvent.searchCurrency(currencyName: $currencyName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchCurrencyTaskEvent &&
            (identical(other.currencyName, currencyName) ||
                const DeepCollectionEquality()
                    .equals(other.currencyName, currencyName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(currencyName);

  @JsonKey(ignore: true)
  @override
  _$SearchCurrencyTaskEventCopyWith<_SearchCurrencyTaskEvent> get copyWith =>
      __$SearchCurrencyTaskEventCopyWithImpl<_SearchCurrencyTaskEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currencyName) searchCurrency,
    required TResult Function(Task task) createTask,
    required TResult Function() fetchData,
    required TResult Function(Task task) deleteTask,
    required TResult Function(Task task) toggleComplete,
    required TResult Function() loadTasks,
  }) {
    return searchCurrency(currencyName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currencyName)? searchCurrency,
    TResult Function(Task task)? createTask,
    TResult Function()? fetchData,
    TResult Function(Task task)? deleteTask,
    TResult Function(Task task)? toggleComplete,
    TResult Function()? loadTasks,
    required TResult orElse(),
  }) {
    if (searchCurrency != null) {
      return searchCurrency(currencyName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchCurrencyTaskEvent value) searchCurrency,
    required TResult Function(_CreateTaskTaskEvent value) createTask,
    required TResult Function(_FetchDataTaskEvent value) fetchData,
    required TResult Function(_DeleteTaskTaskEvent value) deleteTask,
    required TResult Function(_ToggleCompleteTaskEvent value) toggleComplete,
    required TResult Function(_LoadTasksTaskEvent value) loadTasks,
  }) {
    return searchCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchCurrencyTaskEvent value)? searchCurrency,
    TResult Function(_CreateTaskTaskEvent value)? createTask,
    TResult Function(_FetchDataTaskEvent value)? fetchData,
    TResult Function(_DeleteTaskTaskEvent value)? deleteTask,
    TResult Function(_ToggleCompleteTaskEvent value)? toggleComplete,
    TResult Function(_LoadTasksTaskEvent value)? loadTasks,
    required TResult orElse(),
  }) {
    if (searchCurrency != null) {
      return searchCurrency(this);
    }
    return orElse();
  }
}

abstract class _SearchCurrencyTaskEvent implements TaskEvent {
  factory _SearchCurrencyTaskEvent(String currencyName) =
      _$_SearchCurrencyTaskEvent;

  String get currencyName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchCurrencyTaskEventCopyWith<_SearchCurrencyTaskEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CreateTaskTaskEventCopyWith<$Res> {
  factory _$CreateTaskTaskEventCopyWith(_CreateTaskTaskEvent value,
          $Res Function(_CreateTaskTaskEvent) then) =
      __$CreateTaskTaskEventCopyWithImpl<$Res>;
  $Res call({Task task});
}

/// @nodoc
class __$CreateTaskTaskEventCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res>
    implements _$CreateTaskTaskEventCopyWith<$Res> {
  __$CreateTaskTaskEventCopyWithImpl(
      _CreateTaskTaskEvent _value, $Res Function(_CreateTaskTaskEvent) _then)
      : super(_value, (v) => _then(v as _CreateTaskTaskEvent));

  @override
  _CreateTaskTaskEvent get _value => super._value as _CreateTaskTaskEvent;

  @override
  $Res call({
    Object? task = freezed,
  }) {
    return _then(_CreateTaskTaskEvent(
      task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as Task,
    ));
  }
}

/// @nodoc

class _$_CreateTaskTaskEvent implements _CreateTaskTaskEvent {
  _$_CreateTaskTaskEvent(this.task);

  @override
  final Task task;

  @override
  String toString() {
    return 'TaskEvent.createTask(task: $task)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateTaskTaskEvent &&
            (identical(other.task, task) ||
                const DeepCollectionEquality().equals(other.task, task)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(task);

  @JsonKey(ignore: true)
  @override
  _$CreateTaskTaskEventCopyWith<_CreateTaskTaskEvent> get copyWith =>
      __$CreateTaskTaskEventCopyWithImpl<_CreateTaskTaskEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currencyName) searchCurrency,
    required TResult Function(Task task) createTask,
    required TResult Function() fetchData,
    required TResult Function(Task task) deleteTask,
    required TResult Function(Task task) toggleComplete,
    required TResult Function() loadTasks,
  }) {
    return createTask(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currencyName)? searchCurrency,
    TResult Function(Task task)? createTask,
    TResult Function()? fetchData,
    TResult Function(Task task)? deleteTask,
    TResult Function(Task task)? toggleComplete,
    TResult Function()? loadTasks,
    required TResult orElse(),
  }) {
    if (createTask != null) {
      return createTask(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchCurrencyTaskEvent value) searchCurrency,
    required TResult Function(_CreateTaskTaskEvent value) createTask,
    required TResult Function(_FetchDataTaskEvent value) fetchData,
    required TResult Function(_DeleteTaskTaskEvent value) deleteTask,
    required TResult Function(_ToggleCompleteTaskEvent value) toggleComplete,
    required TResult Function(_LoadTasksTaskEvent value) loadTasks,
  }) {
    return createTask(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchCurrencyTaskEvent value)? searchCurrency,
    TResult Function(_CreateTaskTaskEvent value)? createTask,
    TResult Function(_FetchDataTaskEvent value)? fetchData,
    TResult Function(_DeleteTaskTaskEvent value)? deleteTask,
    TResult Function(_ToggleCompleteTaskEvent value)? toggleComplete,
    TResult Function(_LoadTasksTaskEvent value)? loadTasks,
    required TResult orElse(),
  }) {
    if (createTask != null) {
      return createTask(this);
    }
    return orElse();
  }
}

abstract class _CreateTaskTaskEvent implements TaskEvent {
  factory _CreateTaskTaskEvent(Task task) = _$_CreateTaskTaskEvent;

  Task get task => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CreateTaskTaskEventCopyWith<_CreateTaskTaskEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FetchDataTaskEventCopyWith<$Res> {
  factory _$FetchDataTaskEventCopyWith(
          _FetchDataTaskEvent value, $Res Function(_FetchDataTaskEvent) then) =
      __$FetchDataTaskEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchDataTaskEventCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res>
    implements _$FetchDataTaskEventCopyWith<$Res> {
  __$FetchDataTaskEventCopyWithImpl(
      _FetchDataTaskEvent _value, $Res Function(_FetchDataTaskEvent) _then)
      : super(_value, (v) => _then(v as _FetchDataTaskEvent));

  @override
  _FetchDataTaskEvent get _value => super._value as _FetchDataTaskEvent;
}

/// @nodoc

class _$_FetchDataTaskEvent implements _FetchDataTaskEvent {
  _$_FetchDataTaskEvent();

  @override
  String toString() {
    return 'TaskEvent.fetchData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchDataTaskEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currencyName) searchCurrency,
    required TResult Function(Task task) createTask,
    required TResult Function() fetchData,
    required TResult Function(Task task) deleteTask,
    required TResult Function(Task task) toggleComplete,
    required TResult Function() loadTasks,
  }) {
    return fetchData();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currencyName)? searchCurrency,
    TResult Function(Task task)? createTask,
    TResult Function()? fetchData,
    TResult Function(Task task)? deleteTask,
    TResult Function(Task task)? toggleComplete,
    TResult Function()? loadTasks,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchCurrencyTaskEvent value) searchCurrency,
    required TResult Function(_CreateTaskTaskEvent value) createTask,
    required TResult Function(_FetchDataTaskEvent value) fetchData,
    required TResult Function(_DeleteTaskTaskEvent value) deleteTask,
    required TResult Function(_ToggleCompleteTaskEvent value) toggleComplete,
    required TResult Function(_LoadTasksTaskEvent value) loadTasks,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchCurrencyTaskEvent value)? searchCurrency,
    TResult Function(_CreateTaskTaskEvent value)? createTask,
    TResult Function(_FetchDataTaskEvent value)? fetchData,
    TResult Function(_DeleteTaskTaskEvent value)? deleteTask,
    TResult Function(_ToggleCompleteTaskEvent value)? toggleComplete,
    TResult Function(_LoadTasksTaskEvent value)? loadTasks,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchDataTaskEvent implements TaskEvent {
  factory _FetchDataTaskEvent() = _$_FetchDataTaskEvent;
}

/// @nodoc
abstract class _$DeleteTaskTaskEventCopyWith<$Res> {
  factory _$DeleteTaskTaskEventCopyWith(_DeleteTaskTaskEvent value,
          $Res Function(_DeleteTaskTaskEvent) then) =
      __$DeleteTaskTaskEventCopyWithImpl<$Res>;
  $Res call({Task task});
}

/// @nodoc
class __$DeleteTaskTaskEventCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res>
    implements _$DeleteTaskTaskEventCopyWith<$Res> {
  __$DeleteTaskTaskEventCopyWithImpl(
      _DeleteTaskTaskEvent _value, $Res Function(_DeleteTaskTaskEvent) _then)
      : super(_value, (v) => _then(v as _DeleteTaskTaskEvent));

  @override
  _DeleteTaskTaskEvent get _value => super._value as _DeleteTaskTaskEvent;

  @override
  $Res call({
    Object? task = freezed,
  }) {
    return _then(_DeleteTaskTaskEvent(
      task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as Task,
    ));
  }
}

/// @nodoc

class _$_DeleteTaskTaskEvent implements _DeleteTaskTaskEvent {
  _$_DeleteTaskTaskEvent(this.task);

  @override
  final Task task;

  @override
  String toString() {
    return 'TaskEvent.deleteTask(task: $task)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteTaskTaskEvent &&
            (identical(other.task, task) ||
                const DeepCollectionEquality().equals(other.task, task)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(task);

  @JsonKey(ignore: true)
  @override
  _$DeleteTaskTaskEventCopyWith<_DeleteTaskTaskEvent> get copyWith =>
      __$DeleteTaskTaskEventCopyWithImpl<_DeleteTaskTaskEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currencyName) searchCurrency,
    required TResult Function(Task task) createTask,
    required TResult Function() fetchData,
    required TResult Function(Task task) deleteTask,
    required TResult Function(Task task) toggleComplete,
    required TResult Function() loadTasks,
  }) {
    return deleteTask(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currencyName)? searchCurrency,
    TResult Function(Task task)? createTask,
    TResult Function()? fetchData,
    TResult Function(Task task)? deleteTask,
    TResult Function(Task task)? toggleComplete,
    TResult Function()? loadTasks,
    required TResult orElse(),
  }) {
    if (deleteTask != null) {
      return deleteTask(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchCurrencyTaskEvent value) searchCurrency,
    required TResult Function(_CreateTaskTaskEvent value) createTask,
    required TResult Function(_FetchDataTaskEvent value) fetchData,
    required TResult Function(_DeleteTaskTaskEvent value) deleteTask,
    required TResult Function(_ToggleCompleteTaskEvent value) toggleComplete,
    required TResult Function(_LoadTasksTaskEvent value) loadTasks,
  }) {
    return deleteTask(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchCurrencyTaskEvent value)? searchCurrency,
    TResult Function(_CreateTaskTaskEvent value)? createTask,
    TResult Function(_FetchDataTaskEvent value)? fetchData,
    TResult Function(_DeleteTaskTaskEvent value)? deleteTask,
    TResult Function(_ToggleCompleteTaskEvent value)? toggleComplete,
    TResult Function(_LoadTasksTaskEvent value)? loadTasks,
    required TResult orElse(),
  }) {
    if (deleteTask != null) {
      return deleteTask(this);
    }
    return orElse();
  }
}

abstract class _DeleteTaskTaskEvent implements TaskEvent {
  factory _DeleteTaskTaskEvent(Task task) = _$_DeleteTaskTaskEvent;

  Task get task => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeleteTaskTaskEventCopyWith<_DeleteTaskTaskEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ToggleCompleteTaskEventCopyWith<$Res> {
  factory _$ToggleCompleteTaskEventCopyWith(_ToggleCompleteTaskEvent value,
          $Res Function(_ToggleCompleteTaskEvent) then) =
      __$ToggleCompleteTaskEventCopyWithImpl<$Res>;
  $Res call({Task task});
}

/// @nodoc
class __$ToggleCompleteTaskEventCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res>
    implements _$ToggleCompleteTaskEventCopyWith<$Res> {
  __$ToggleCompleteTaskEventCopyWithImpl(_ToggleCompleteTaskEvent _value,
      $Res Function(_ToggleCompleteTaskEvent) _then)
      : super(_value, (v) => _then(v as _ToggleCompleteTaskEvent));

  @override
  _ToggleCompleteTaskEvent get _value =>
      super._value as _ToggleCompleteTaskEvent;

  @override
  $Res call({
    Object? task = freezed,
  }) {
    return _then(_ToggleCompleteTaskEvent(
      task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as Task,
    ));
  }
}

/// @nodoc

class _$_ToggleCompleteTaskEvent implements _ToggleCompleteTaskEvent {
  _$_ToggleCompleteTaskEvent(this.task);

  @override
  final Task task;

  @override
  String toString() {
    return 'TaskEvent.toggleComplete(task: $task)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ToggleCompleteTaskEvent &&
            (identical(other.task, task) ||
                const DeepCollectionEquality().equals(other.task, task)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(task);

  @JsonKey(ignore: true)
  @override
  _$ToggleCompleteTaskEventCopyWith<_ToggleCompleteTaskEvent> get copyWith =>
      __$ToggleCompleteTaskEventCopyWithImpl<_ToggleCompleteTaskEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currencyName) searchCurrency,
    required TResult Function(Task task) createTask,
    required TResult Function() fetchData,
    required TResult Function(Task task) deleteTask,
    required TResult Function(Task task) toggleComplete,
    required TResult Function() loadTasks,
  }) {
    return toggleComplete(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currencyName)? searchCurrency,
    TResult Function(Task task)? createTask,
    TResult Function()? fetchData,
    TResult Function(Task task)? deleteTask,
    TResult Function(Task task)? toggleComplete,
    TResult Function()? loadTasks,
    required TResult orElse(),
  }) {
    if (toggleComplete != null) {
      return toggleComplete(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchCurrencyTaskEvent value) searchCurrency,
    required TResult Function(_CreateTaskTaskEvent value) createTask,
    required TResult Function(_FetchDataTaskEvent value) fetchData,
    required TResult Function(_DeleteTaskTaskEvent value) deleteTask,
    required TResult Function(_ToggleCompleteTaskEvent value) toggleComplete,
    required TResult Function(_LoadTasksTaskEvent value) loadTasks,
  }) {
    return toggleComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchCurrencyTaskEvent value)? searchCurrency,
    TResult Function(_CreateTaskTaskEvent value)? createTask,
    TResult Function(_FetchDataTaskEvent value)? fetchData,
    TResult Function(_DeleteTaskTaskEvent value)? deleteTask,
    TResult Function(_ToggleCompleteTaskEvent value)? toggleComplete,
    TResult Function(_LoadTasksTaskEvent value)? loadTasks,
    required TResult orElse(),
  }) {
    if (toggleComplete != null) {
      return toggleComplete(this);
    }
    return orElse();
  }
}

abstract class _ToggleCompleteTaskEvent implements TaskEvent {
  factory _ToggleCompleteTaskEvent(Task task) = _$_ToggleCompleteTaskEvent;

  Task get task => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ToggleCompleteTaskEventCopyWith<_ToggleCompleteTaskEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadTasksTaskEventCopyWith<$Res> {
  factory _$LoadTasksTaskEventCopyWith(
          _LoadTasksTaskEvent value, $Res Function(_LoadTasksTaskEvent) then) =
      __$LoadTasksTaskEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadTasksTaskEventCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res>
    implements _$LoadTasksTaskEventCopyWith<$Res> {
  __$LoadTasksTaskEventCopyWithImpl(
      _LoadTasksTaskEvent _value, $Res Function(_LoadTasksTaskEvent) _then)
      : super(_value, (v) => _then(v as _LoadTasksTaskEvent));

  @override
  _LoadTasksTaskEvent get _value => super._value as _LoadTasksTaskEvent;
}

/// @nodoc

class _$_LoadTasksTaskEvent implements _LoadTasksTaskEvent {
  _$_LoadTasksTaskEvent();

  @override
  String toString() {
    return 'TaskEvent.loadTasks()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadTasksTaskEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currencyName) searchCurrency,
    required TResult Function(Task task) createTask,
    required TResult Function() fetchData,
    required TResult Function(Task task) deleteTask,
    required TResult Function(Task task) toggleComplete,
    required TResult Function() loadTasks,
  }) {
    return loadTasks();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currencyName)? searchCurrency,
    TResult Function(Task task)? createTask,
    TResult Function()? fetchData,
    TResult Function(Task task)? deleteTask,
    TResult Function(Task task)? toggleComplete,
    TResult Function()? loadTasks,
    required TResult orElse(),
  }) {
    if (loadTasks != null) {
      return loadTasks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchCurrencyTaskEvent value) searchCurrency,
    required TResult Function(_CreateTaskTaskEvent value) createTask,
    required TResult Function(_FetchDataTaskEvent value) fetchData,
    required TResult Function(_DeleteTaskTaskEvent value) deleteTask,
    required TResult Function(_ToggleCompleteTaskEvent value) toggleComplete,
    required TResult Function(_LoadTasksTaskEvent value) loadTasks,
  }) {
    return loadTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchCurrencyTaskEvent value)? searchCurrency,
    TResult Function(_CreateTaskTaskEvent value)? createTask,
    TResult Function(_FetchDataTaskEvent value)? fetchData,
    TResult Function(_DeleteTaskTaskEvent value)? deleteTask,
    TResult Function(_ToggleCompleteTaskEvent value)? toggleComplete,
    TResult Function(_LoadTasksTaskEvent value)? loadTasks,
    required TResult orElse(),
  }) {
    if (loadTasks != null) {
      return loadTasks(this);
    }
    return orElse();
  }
}

abstract class _LoadTasksTaskEvent implements TaskEvent {
  factory _LoadTasksTaskEvent() = _$_LoadTasksTaskEvent;
}

/// @nodoc
class _$TaskStateTearOff {
  const _$TaskStateTearOff();

  _TaskStateInitial initial() {
    return const _TaskStateInitial();
  }

  _TaskStateLoading loading() {
    return const _TaskStateLoading();
  }

  _SearchingDataLoading searchingCurrency() {
    return const _SearchingDataLoading();
  }

  _TaskStateDataLoaded dataLoaded() {
    return const _TaskStateDataLoaded();
  }

  _TaskStateTaskCreated taskCreated() {
    return const _TaskStateTaskCreated();
  }

  _TaskStateTaskDeleted taskDeleted() {
    return const _TaskStateTaskDeleted();
  }

  _TaskStateToggleCompleted toggleCompleted() {
    return const _TaskStateToggleCompleted();
  }

  _TaskStateError error(String errorMessage) {
    return _TaskStateError(
      errorMessage,
    );
  }
}

/// @nodoc
const $TaskState = _$TaskStateTearOff();

/// @nodoc
mixin _$TaskState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() searchingCurrency,
    required TResult Function() dataLoaded,
    required TResult Function() taskCreated,
    required TResult Function() taskDeleted,
    required TResult Function() toggleCompleted,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? searchingCurrency,
    TResult Function()? dataLoaded,
    TResult Function()? taskCreated,
    TResult Function()? taskDeleted,
    TResult Function()? toggleCompleted,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStateInitial value) initial,
    required TResult Function(_TaskStateLoading value) loading,
    required TResult Function(_SearchingDataLoading value) searchingCurrency,
    required TResult Function(_TaskStateDataLoaded value) dataLoaded,
    required TResult Function(_TaskStateTaskCreated value) taskCreated,
    required TResult Function(_TaskStateTaskDeleted value) taskDeleted,
    required TResult Function(_TaskStateToggleCompleted value) toggleCompleted,
    required TResult Function(_TaskStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStateInitial value)? initial,
    TResult Function(_TaskStateLoading value)? loading,
    TResult Function(_SearchingDataLoading value)? searchingCurrency,
    TResult Function(_TaskStateDataLoaded value)? dataLoaded,
    TResult Function(_TaskStateTaskCreated value)? taskCreated,
    TResult Function(_TaskStateTaskDeleted value)? taskDeleted,
    TResult Function(_TaskStateToggleCompleted value)? toggleCompleted,
    TResult Function(_TaskStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) then) =
      _$TaskStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res> implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._value, this._then);

  final TaskState _value;
  // ignore: unused_field
  final $Res Function(TaskState) _then;
}

/// @nodoc
abstract class _$TaskStateInitialCopyWith<$Res> {
  factory _$TaskStateInitialCopyWith(
          _TaskStateInitial value, $Res Function(_TaskStateInitial) then) =
      __$TaskStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$TaskStateInitialCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res>
    implements _$TaskStateInitialCopyWith<$Res> {
  __$TaskStateInitialCopyWithImpl(
      _TaskStateInitial _value, $Res Function(_TaskStateInitial) _then)
      : super(_value, (v) => _then(v as _TaskStateInitial));

  @override
  _TaskStateInitial get _value => super._value as _TaskStateInitial;
}

/// @nodoc

class _$_TaskStateInitial implements _TaskStateInitial {
  const _$_TaskStateInitial();

  @override
  String toString() {
    return 'TaskState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TaskStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() searchingCurrency,
    required TResult Function() dataLoaded,
    required TResult Function() taskCreated,
    required TResult Function() taskDeleted,
    required TResult Function() toggleCompleted,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? searchingCurrency,
    TResult Function()? dataLoaded,
    TResult Function()? taskCreated,
    TResult Function()? taskDeleted,
    TResult Function()? toggleCompleted,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStateInitial value) initial,
    required TResult Function(_TaskStateLoading value) loading,
    required TResult Function(_SearchingDataLoading value) searchingCurrency,
    required TResult Function(_TaskStateDataLoaded value) dataLoaded,
    required TResult Function(_TaskStateTaskCreated value) taskCreated,
    required TResult Function(_TaskStateTaskDeleted value) taskDeleted,
    required TResult Function(_TaskStateToggleCompleted value) toggleCompleted,
    required TResult Function(_TaskStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStateInitial value)? initial,
    TResult Function(_TaskStateLoading value)? loading,
    TResult Function(_SearchingDataLoading value)? searchingCurrency,
    TResult Function(_TaskStateDataLoaded value)? dataLoaded,
    TResult Function(_TaskStateTaskCreated value)? taskCreated,
    TResult Function(_TaskStateTaskDeleted value)? taskDeleted,
    TResult Function(_TaskStateToggleCompleted value)? toggleCompleted,
    TResult Function(_TaskStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _TaskStateInitial implements TaskState {
  const factory _TaskStateInitial() = _$_TaskStateInitial;
}

/// @nodoc
abstract class _$TaskStateLoadingCopyWith<$Res> {
  factory _$TaskStateLoadingCopyWith(
          _TaskStateLoading value, $Res Function(_TaskStateLoading) then) =
      __$TaskStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$TaskStateLoadingCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res>
    implements _$TaskStateLoadingCopyWith<$Res> {
  __$TaskStateLoadingCopyWithImpl(
      _TaskStateLoading _value, $Res Function(_TaskStateLoading) _then)
      : super(_value, (v) => _then(v as _TaskStateLoading));

  @override
  _TaskStateLoading get _value => super._value as _TaskStateLoading;
}

/// @nodoc

class _$_TaskStateLoading implements _TaskStateLoading {
  const _$_TaskStateLoading();

  @override
  String toString() {
    return 'TaskState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TaskStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() searchingCurrency,
    required TResult Function() dataLoaded,
    required TResult Function() taskCreated,
    required TResult Function() taskDeleted,
    required TResult Function() toggleCompleted,
    required TResult Function(String errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? searchingCurrency,
    TResult Function()? dataLoaded,
    TResult Function()? taskCreated,
    TResult Function()? taskDeleted,
    TResult Function()? toggleCompleted,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStateInitial value) initial,
    required TResult Function(_TaskStateLoading value) loading,
    required TResult Function(_SearchingDataLoading value) searchingCurrency,
    required TResult Function(_TaskStateDataLoaded value) dataLoaded,
    required TResult Function(_TaskStateTaskCreated value) taskCreated,
    required TResult Function(_TaskStateTaskDeleted value) taskDeleted,
    required TResult Function(_TaskStateToggleCompleted value) toggleCompleted,
    required TResult Function(_TaskStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStateInitial value)? initial,
    TResult Function(_TaskStateLoading value)? loading,
    TResult Function(_SearchingDataLoading value)? searchingCurrency,
    TResult Function(_TaskStateDataLoaded value)? dataLoaded,
    TResult Function(_TaskStateTaskCreated value)? taskCreated,
    TResult Function(_TaskStateTaskDeleted value)? taskDeleted,
    TResult Function(_TaskStateToggleCompleted value)? toggleCompleted,
    TResult Function(_TaskStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _TaskStateLoading implements TaskState {
  const factory _TaskStateLoading() = _$_TaskStateLoading;
}

/// @nodoc
abstract class _$SearchingDataLoadingCopyWith<$Res> {
  factory _$SearchingDataLoadingCopyWith(_SearchingDataLoading value,
          $Res Function(_SearchingDataLoading) then) =
      __$SearchingDataLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$SearchingDataLoadingCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res>
    implements _$SearchingDataLoadingCopyWith<$Res> {
  __$SearchingDataLoadingCopyWithImpl(
      _SearchingDataLoading _value, $Res Function(_SearchingDataLoading) _then)
      : super(_value, (v) => _then(v as _SearchingDataLoading));

  @override
  _SearchingDataLoading get _value => super._value as _SearchingDataLoading;
}

/// @nodoc

class _$_SearchingDataLoading implements _SearchingDataLoading {
  const _$_SearchingDataLoading();

  @override
  String toString() {
    return 'TaskState.searchingCurrency()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SearchingDataLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() searchingCurrency,
    required TResult Function() dataLoaded,
    required TResult Function() taskCreated,
    required TResult Function() taskDeleted,
    required TResult Function() toggleCompleted,
    required TResult Function(String errorMessage) error,
  }) {
    return searchingCurrency();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? searchingCurrency,
    TResult Function()? dataLoaded,
    TResult Function()? taskCreated,
    TResult Function()? taskDeleted,
    TResult Function()? toggleCompleted,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (searchingCurrency != null) {
      return searchingCurrency();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStateInitial value) initial,
    required TResult Function(_TaskStateLoading value) loading,
    required TResult Function(_SearchingDataLoading value) searchingCurrency,
    required TResult Function(_TaskStateDataLoaded value) dataLoaded,
    required TResult Function(_TaskStateTaskCreated value) taskCreated,
    required TResult Function(_TaskStateTaskDeleted value) taskDeleted,
    required TResult Function(_TaskStateToggleCompleted value) toggleCompleted,
    required TResult Function(_TaskStateError value) error,
  }) {
    return searchingCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStateInitial value)? initial,
    TResult Function(_TaskStateLoading value)? loading,
    TResult Function(_SearchingDataLoading value)? searchingCurrency,
    TResult Function(_TaskStateDataLoaded value)? dataLoaded,
    TResult Function(_TaskStateTaskCreated value)? taskCreated,
    TResult Function(_TaskStateTaskDeleted value)? taskDeleted,
    TResult Function(_TaskStateToggleCompleted value)? toggleCompleted,
    TResult Function(_TaskStateError value)? error,
    required TResult orElse(),
  }) {
    if (searchingCurrency != null) {
      return searchingCurrency(this);
    }
    return orElse();
  }
}

abstract class _SearchingDataLoading implements TaskState {
  const factory _SearchingDataLoading() = _$_SearchingDataLoading;
}

/// @nodoc
abstract class _$TaskStateDataLoadedCopyWith<$Res> {
  factory _$TaskStateDataLoadedCopyWith(_TaskStateDataLoaded value,
          $Res Function(_TaskStateDataLoaded) then) =
      __$TaskStateDataLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TaskStateDataLoadedCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res>
    implements _$TaskStateDataLoadedCopyWith<$Res> {
  __$TaskStateDataLoadedCopyWithImpl(
      _TaskStateDataLoaded _value, $Res Function(_TaskStateDataLoaded) _then)
      : super(_value, (v) => _then(v as _TaskStateDataLoaded));

  @override
  _TaskStateDataLoaded get _value => super._value as _TaskStateDataLoaded;
}

/// @nodoc

class _$_TaskStateDataLoaded implements _TaskStateDataLoaded {
  const _$_TaskStateDataLoaded();

  @override
  String toString() {
    return 'TaskState.dataLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TaskStateDataLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() searchingCurrency,
    required TResult Function() dataLoaded,
    required TResult Function() taskCreated,
    required TResult Function() taskDeleted,
    required TResult Function() toggleCompleted,
    required TResult Function(String errorMessage) error,
  }) {
    return dataLoaded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? searchingCurrency,
    TResult Function()? dataLoaded,
    TResult Function()? taskCreated,
    TResult Function()? taskDeleted,
    TResult Function()? toggleCompleted,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (dataLoaded != null) {
      return dataLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStateInitial value) initial,
    required TResult Function(_TaskStateLoading value) loading,
    required TResult Function(_SearchingDataLoading value) searchingCurrency,
    required TResult Function(_TaskStateDataLoaded value) dataLoaded,
    required TResult Function(_TaskStateTaskCreated value) taskCreated,
    required TResult Function(_TaskStateTaskDeleted value) taskDeleted,
    required TResult Function(_TaskStateToggleCompleted value) toggleCompleted,
    required TResult Function(_TaskStateError value) error,
  }) {
    return dataLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStateInitial value)? initial,
    TResult Function(_TaskStateLoading value)? loading,
    TResult Function(_SearchingDataLoading value)? searchingCurrency,
    TResult Function(_TaskStateDataLoaded value)? dataLoaded,
    TResult Function(_TaskStateTaskCreated value)? taskCreated,
    TResult Function(_TaskStateTaskDeleted value)? taskDeleted,
    TResult Function(_TaskStateToggleCompleted value)? toggleCompleted,
    TResult Function(_TaskStateError value)? error,
    required TResult orElse(),
  }) {
    if (dataLoaded != null) {
      return dataLoaded(this);
    }
    return orElse();
  }
}

abstract class _TaskStateDataLoaded implements TaskState {
  const factory _TaskStateDataLoaded() = _$_TaskStateDataLoaded;
}

/// @nodoc
abstract class _$TaskStateTaskCreatedCopyWith<$Res> {
  factory _$TaskStateTaskCreatedCopyWith(_TaskStateTaskCreated value,
          $Res Function(_TaskStateTaskCreated) then) =
      __$TaskStateTaskCreatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TaskStateTaskCreatedCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res>
    implements _$TaskStateTaskCreatedCopyWith<$Res> {
  __$TaskStateTaskCreatedCopyWithImpl(
      _TaskStateTaskCreated _value, $Res Function(_TaskStateTaskCreated) _then)
      : super(_value, (v) => _then(v as _TaskStateTaskCreated));

  @override
  _TaskStateTaskCreated get _value => super._value as _TaskStateTaskCreated;
}

/// @nodoc

class _$_TaskStateTaskCreated implements _TaskStateTaskCreated {
  const _$_TaskStateTaskCreated();

  @override
  String toString() {
    return 'TaskState.taskCreated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TaskStateTaskCreated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() searchingCurrency,
    required TResult Function() dataLoaded,
    required TResult Function() taskCreated,
    required TResult Function() taskDeleted,
    required TResult Function() toggleCompleted,
    required TResult Function(String errorMessage) error,
  }) {
    return taskCreated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? searchingCurrency,
    TResult Function()? dataLoaded,
    TResult Function()? taskCreated,
    TResult Function()? taskDeleted,
    TResult Function()? toggleCompleted,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (taskCreated != null) {
      return taskCreated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStateInitial value) initial,
    required TResult Function(_TaskStateLoading value) loading,
    required TResult Function(_SearchingDataLoading value) searchingCurrency,
    required TResult Function(_TaskStateDataLoaded value) dataLoaded,
    required TResult Function(_TaskStateTaskCreated value) taskCreated,
    required TResult Function(_TaskStateTaskDeleted value) taskDeleted,
    required TResult Function(_TaskStateToggleCompleted value) toggleCompleted,
    required TResult Function(_TaskStateError value) error,
  }) {
    return taskCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStateInitial value)? initial,
    TResult Function(_TaskStateLoading value)? loading,
    TResult Function(_SearchingDataLoading value)? searchingCurrency,
    TResult Function(_TaskStateDataLoaded value)? dataLoaded,
    TResult Function(_TaskStateTaskCreated value)? taskCreated,
    TResult Function(_TaskStateTaskDeleted value)? taskDeleted,
    TResult Function(_TaskStateToggleCompleted value)? toggleCompleted,
    TResult Function(_TaskStateError value)? error,
    required TResult orElse(),
  }) {
    if (taskCreated != null) {
      return taskCreated(this);
    }
    return orElse();
  }
}

abstract class _TaskStateTaskCreated implements TaskState {
  const factory _TaskStateTaskCreated() = _$_TaskStateTaskCreated;
}

/// @nodoc
abstract class _$TaskStateTaskDeletedCopyWith<$Res> {
  factory _$TaskStateTaskDeletedCopyWith(_TaskStateTaskDeleted value,
          $Res Function(_TaskStateTaskDeleted) then) =
      __$TaskStateTaskDeletedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TaskStateTaskDeletedCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res>
    implements _$TaskStateTaskDeletedCopyWith<$Res> {
  __$TaskStateTaskDeletedCopyWithImpl(
      _TaskStateTaskDeleted _value, $Res Function(_TaskStateTaskDeleted) _then)
      : super(_value, (v) => _then(v as _TaskStateTaskDeleted));

  @override
  _TaskStateTaskDeleted get _value => super._value as _TaskStateTaskDeleted;
}

/// @nodoc

class _$_TaskStateTaskDeleted implements _TaskStateTaskDeleted {
  const _$_TaskStateTaskDeleted();

  @override
  String toString() {
    return 'TaskState.taskDeleted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TaskStateTaskDeleted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() searchingCurrency,
    required TResult Function() dataLoaded,
    required TResult Function() taskCreated,
    required TResult Function() taskDeleted,
    required TResult Function() toggleCompleted,
    required TResult Function(String errorMessage) error,
  }) {
    return taskDeleted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? searchingCurrency,
    TResult Function()? dataLoaded,
    TResult Function()? taskCreated,
    TResult Function()? taskDeleted,
    TResult Function()? toggleCompleted,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (taskDeleted != null) {
      return taskDeleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStateInitial value) initial,
    required TResult Function(_TaskStateLoading value) loading,
    required TResult Function(_SearchingDataLoading value) searchingCurrency,
    required TResult Function(_TaskStateDataLoaded value) dataLoaded,
    required TResult Function(_TaskStateTaskCreated value) taskCreated,
    required TResult Function(_TaskStateTaskDeleted value) taskDeleted,
    required TResult Function(_TaskStateToggleCompleted value) toggleCompleted,
    required TResult Function(_TaskStateError value) error,
  }) {
    return taskDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStateInitial value)? initial,
    TResult Function(_TaskStateLoading value)? loading,
    TResult Function(_SearchingDataLoading value)? searchingCurrency,
    TResult Function(_TaskStateDataLoaded value)? dataLoaded,
    TResult Function(_TaskStateTaskCreated value)? taskCreated,
    TResult Function(_TaskStateTaskDeleted value)? taskDeleted,
    TResult Function(_TaskStateToggleCompleted value)? toggleCompleted,
    TResult Function(_TaskStateError value)? error,
    required TResult orElse(),
  }) {
    if (taskDeleted != null) {
      return taskDeleted(this);
    }
    return orElse();
  }
}

abstract class _TaskStateTaskDeleted implements TaskState {
  const factory _TaskStateTaskDeleted() = _$_TaskStateTaskDeleted;
}

/// @nodoc
abstract class _$TaskStateToggleCompletedCopyWith<$Res> {
  factory _$TaskStateToggleCompletedCopyWith(_TaskStateToggleCompleted value,
          $Res Function(_TaskStateToggleCompleted) then) =
      __$TaskStateToggleCompletedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TaskStateToggleCompletedCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res>
    implements _$TaskStateToggleCompletedCopyWith<$Res> {
  __$TaskStateToggleCompletedCopyWithImpl(_TaskStateToggleCompleted _value,
      $Res Function(_TaskStateToggleCompleted) _then)
      : super(_value, (v) => _then(v as _TaskStateToggleCompleted));

  @override
  _TaskStateToggleCompleted get _value =>
      super._value as _TaskStateToggleCompleted;
}

/// @nodoc

class _$_TaskStateToggleCompleted implements _TaskStateToggleCompleted {
  const _$_TaskStateToggleCompleted();

  @override
  String toString() {
    return 'TaskState.toggleCompleted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TaskStateToggleCompleted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() searchingCurrency,
    required TResult Function() dataLoaded,
    required TResult Function() taskCreated,
    required TResult Function() taskDeleted,
    required TResult Function() toggleCompleted,
    required TResult Function(String errorMessage) error,
  }) {
    return toggleCompleted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? searchingCurrency,
    TResult Function()? dataLoaded,
    TResult Function()? taskCreated,
    TResult Function()? taskDeleted,
    TResult Function()? toggleCompleted,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (toggleCompleted != null) {
      return toggleCompleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStateInitial value) initial,
    required TResult Function(_TaskStateLoading value) loading,
    required TResult Function(_SearchingDataLoading value) searchingCurrency,
    required TResult Function(_TaskStateDataLoaded value) dataLoaded,
    required TResult Function(_TaskStateTaskCreated value) taskCreated,
    required TResult Function(_TaskStateTaskDeleted value) taskDeleted,
    required TResult Function(_TaskStateToggleCompleted value) toggleCompleted,
    required TResult Function(_TaskStateError value) error,
  }) {
    return toggleCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStateInitial value)? initial,
    TResult Function(_TaskStateLoading value)? loading,
    TResult Function(_SearchingDataLoading value)? searchingCurrency,
    TResult Function(_TaskStateDataLoaded value)? dataLoaded,
    TResult Function(_TaskStateTaskCreated value)? taskCreated,
    TResult Function(_TaskStateTaskDeleted value)? taskDeleted,
    TResult Function(_TaskStateToggleCompleted value)? toggleCompleted,
    TResult Function(_TaskStateError value)? error,
    required TResult orElse(),
  }) {
    if (toggleCompleted != null) {
      return toggleCompleted(this);
    }
    return orElse();
  }
}

abstract class _TaskStateToggleCompleted implements TaskState {
  const factory _TaskStateToggleCompleted() = _$_TaskStateToggleCompleted;
}

/// @nodoc
abstract class _$TaskStateErrorCopyWith<$Res> {
  factory _$TaskStateErrorCopyWith(
          _TaskStateError value, $Res Function(_TaskStateError) then) =
      __$TaskStateErrorCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class __$TaskStateErrorCopyWithImpl<$Res> extends _$TaskStateCopyWithImpl<$Res>
    implements _$TaskStateErrorCopyWith<$Res> {
  __$TaskStateErrorCopyWithImpl(
      _TaskStateError _value, $Res Function(_TaskStateError) _then)
      : super(_value, (v) => _then(v as _TaskStateError));

  @override
  _TaskStateError get _value => super._value as _TaskStateError;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_TaskStateError(
      errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TaskStateError implements _TaskStateError {
  const _$_TaskStateError(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'TaskState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskStateError &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMessage);

  @JsonKey(ignore: true)
  @override
  _$TaskStateErrorCopyWith<_TaskStateError> get copyWith =>
      __$TaskStateErrorCopyWithImpl<_TaskStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() searchingCurrency,
    required TResult Function() dataLoaded,
    required TResult Function() taskCreated,
    required TResult Function() taskDeleted,
    required TResult Function() toggleCompleted,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? searchingCurrency,
    TResult Function()? dataLoaded,
    TResult Function()? taskCreated,
    TResult Function()? taskDeleted,
    TResult Function()? toggleCompleted,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStateInitial value) initial,
    required TResult Function(_TaskStateLoading value) loading,
    required TResult Function(_SearchingDataLoading value) searchingCurrency,
    required TResult Function(_TaskStateDataLoaded value) dataLoaded,
    required TResult Function(_TaskStateTaskCreated value) taskCreated,
    required TResult Function(_TaskStateTaskDeleted value) taskDeleted,
    required TResult Function(_TaskStateToggleCompleted value) toggleCompleted,
    required TResult Function(_TaskStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStateInitial value)? initial,
    TResult Function(_TaskStateLoading value)? loading,
    TResult Function(_SearchingDataLoading value)? searchingCurrency,
    TResult Function(_TaskStateDataLoaded value)? dataLoaded,
    TResult Function(_TaskStateTaskCreated value)? taskCreated,
    TResult Function(_TaskStateTaskDeleted value)? taskDeleted,
    TResult Function(_TaskStateToggleCompleted value)? toggleCompleted,
    TResult Function(_TaskStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _TaskStateError implements TaskState {
  const factory _TaskStateError(String errorMessage) = _$_TaskStateError;

  String get errorMessage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TaskStateErrorCopyWith<_TaskStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
