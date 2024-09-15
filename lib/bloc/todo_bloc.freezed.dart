// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getTodos,
    required TResult Function(String title) todo,
    required TResult Function(String time) dueTime,
    required TResult Function(String date) dueDate,
    required TResult Function(bool isDone) isDone,
    required TResult Function(String description) description,
    required TResult Function() insertTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(int id) loadTodo,
    required TResult Function() cancelTodoEdit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getTodos,
    TResult? Function(String title)? todo,
    TResult? Function(String time)? dueTime,
    TResult? Function(String date)? dueDate,
    TResult? Function(bool isDone)? isDone,
    TResult? Function(String description)? description,
    TResult? Function()? insertTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(int id)? loadTodo,
    TResult? Function()? cancelTodoEdit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getTodos,
    TResult Function(String title)? todo,
    TResult Function(String time)? dueTime,
    TResult Function(String date)? dueDate,
    TResult Function(bool isDone)? isDone,
    TResult Function(String description)? description,
    TResult Function()? insertTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(int id)? loadTodo,
    TResult Function()? cancelTodoEdit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodoTitle value) todo,
    required TResult Function(DueTime value) dueTime,
    required TResult Function(DueDate value) dueDate,
    required TResult Function(Done value) isDone,
    required TResult Function(Description value) description,
    required TResult Function(InsertTodo value) insertTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(LoadTodo value) loadTodo,
    required TResult Function(CancelTodoEdit value) cancelTodoEdit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodoTitle value)? todo,
    TResult? Function(DueTime value)? dueTime,
    TResult? Function(DueDate value)? dueDate,
    TResult? Function(Done value)? isDone,
    TResult? Function(Description value)? description,
    TResult? Function(InsertTodo value)? insertTodo,
    TResult? Function(UpdateTodo value)? updateTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(LoadTodo value)? loadTodo,
    TResult? Function(CancelTodoEdit value)? cancelTodoEdit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodoTitle value)? todo,
    TResult Function(DueTime value)? dueTime,
    TResult Function(DueDate value)? dueDate,
    TResult Function(Done value)? isDone,
    TResult Function(Description value)? description,
    TResult Function(InsertTodo value)? insertTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(LoadTodo value)? loadTodo,
    TResult Function(CancelTodoEdit value)? cancelTodoEdit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'TodoEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getTodos,
    required TResult Function(String title) todo,
    required TResult Function(String time) dueTime,
    required TResult Function(String date) dueDate,
    required TResult Function(bool isDone) isDone,
    required TResult Function(String description) description,
    required TResult Function() insertTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(int id) loadTodo,
    required TResult Function() cancelTodoEdit,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getTodos,
    TResult? Function(String title)? todo,
    TResult? Function(String time)? dueTime,
    TResult? Function(String date)? dueDate,
    TResult? Function(bool isDone)? isDone,
    TResult? Function(String description)? description,
    TResult? Function()? insertTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(int id)? loadTodo,
    TResult? Function()? cancelTodoEdit,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getTodos,
    TResult Function(String title)? todo,
    TResult Function(String time)? dueTime,
    TResult Function(String date)? dueDate,
    TResult Function(bool isDone)? isDone,
    TResult Function(String description)? description,
    TResult Function()? insertTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(int id)? loadTodo,
    TResult Function()? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodoTitle value) todo,
    required TResult Function(DueTime value) dueTime,
    required TResult Function(DueDate value) dueDate,
    required TResult Function(Done value) isDone,
    required TResult Function(Description value) description,
    required TResult Function(InsertTodo value) insertTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(LoadTodo value) loadTodo,
    required TResult Function(CancelTodoEdit value) cancelTodoEdit,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodoTitle value)? todo,
    TResult? Function(DueTime value)? dueTime,
    TResult? Function(DueDate value)? dueDate,
    TResult? Function(Done value)? isDone,
    TResult? Function(Description value)? description,
    TResult? Function(InsertTodo value)? insertTodo,
    TResult? Function(UpdateTodo value)? updateTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(LoadTodo value)? loadTodo,
    TResult? Function(CancelTodoEdit value)? cancelTodoEdit,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodoTitle value)? todo,
    TResult Function(DueTime value)? dueTime,
    TResult Function(DueDate value)? dueDate,
    TResult Function(Done value)? isDone,
    TResult Function(Description value)? description,
    TResult Function(InsertTodo value)? insertTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(LoadTodo value)? loadTodo,
    TResult Function(CancelTodoEdit value)? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements TodoEvent {
  const factory Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetTodosImplCopyWith<$Res> {
  factory _$$GetTodosImplCopyWith(
          _$GetTodosImpl value, $Res Function(_$GetTodosImpl) then) =
      __$$GetTodosImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetTodosImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$GetTodosImpl>
    implements _$$GetTodosImplCopyWith<$Res> {
  __$$GetTodosImplCopyWithImpl(
      _$GetTodosImpl _value, $Res Function(_$GetTodosImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetTodosImpl implements GetTodos {
  const _$GetTodosImpl();

  @override
  String toString() {
    return 'TodoEvent.getTodos()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetTodosImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getTodos,
    required TResult Function(String title) todo,
    required TResult Function(String time) dueTime,
    required TResult Function(String date) dueDate,
    required TResult Function(bool isDone) isDone,
    required TResult Function(String description) description,
    required TResult Function() insertTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(int id) loadTodo,
    required TResult Function() cancelTodoEdit,
  }) {
    return getTodos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getTodos,
    TResult? Function(String title)? todo,
    TResult? Function(String time)? dueTime,
    TResult? Function(String date)? dueDate,
    TResult? Function(bool isDone)? isDone,
    TResult? Function(String description)? description,
    TResult? Function()? insertTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(int id)? loadTodo,
    TResult? Function()? cancelTodoEdit,
  }) {
    return getTodos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getTodos,
    TResult Function(String title)? todo,
    TResult Function(String time)? dueTime,
    TResult Function(String date)? dueDate,
    TResult Function(bool isDone)? isDone,
    TResult Function(String description)? description,
    TResult Function()? insertTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(int id)? loadTodo,
    TResult Function()? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (getTodos != null) {
      return getTodos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodoTitle value) todo,
    required TResult Function(DueTime value) dueTime,
    required TResult Function(DueDate value) dueDate,
    required TResult Function(Done value) isDone,
    required TResult Function(Description value) description,
    required TResult Function(InsertTodo value) insertTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(LoadTodo value) loadTodo,
    required TResult Function(CancelTodoEdit value) cancelTodoEdit,
  }) {
    return getTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodoTitle value)? todo,
    TResult? Function(DueTime value)? dueTime,
    TResult? Function(DueDate value)? dueDate,
    TResult? Function(Done value)? isDone,
    TResult? Function(Description value)? description,
    TResult? Function(InsertTodo value)? insertTodo,
    TResult? Function(UpdateTodo value)? updateTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(LoadTodo value)? loadTodo,
    TResult? Function(CancelTodoEdit value)? cancelTodoEdit,
  }) {
    return getTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodoTitle value)? todo,
    TResult Function(DueTime value)? dueTime,
    TResult Function(DueDate value)? dueDate,
    TResult Function(Done value)? isDone,
    TResult Function(Description value)? description,
    TResult Function(InsertTodo value)? insertTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(LoadTodo value)? loadTodo,
    TResult Function(CancelTodoEdit value)? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (getTodos != null) {
      return getTodos(this);
    }
    return orElse();
  }
}

abstract class GetTodos implements TodoEvent {
  const factory GetTodos() = _$GetTodosImpl;
}

/// @nodoc
abstract class _$$TodoTitleImplCopyWith<$Res> {
  factory _$$TodoTitleImplCopyWith(
          _$TodoTitleImpl value, $Res Function(_$TodoTitleImpl) then) =
      __$$TodoTitleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$TodoTitleImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$TodoTitleImpl>
    implements _$$TodoTitleImplCopyWith<$Res> {
  __$$TodoTitleImplCopyWithImpl(
      _$TodoTitleImpl _value, $Res Function(_$TodoTitleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$TodoTitleImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoTitleImpl implements TodoTitle {
  const _$TodoTitleImpl({required this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'TodoEvent.todo(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoTitleImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoTitleImplCopyWith<_$TodoTitleImpl> get copyWith =>
      __$$TodoTitleImplCopyWithImpl<_$TodoTitleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getTodos,
    required TResult Function(String title) todo,
    required TResult Function(String time) dueTime,
    required TResult Function(String date) dueDate,
    required TResult Function(bool isDone) isDone,
    required TResult Function(String description) description,
    required TResult Function() insertTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(int id) loadTodo,
    required TResult Function() cancelTodoEdit,
  }) {
    return todo(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getTodos,
    TResult? Function(String title)? todo,
    TResult? Function(String time)? dueTime,
    TResult? Function(String date)? dueDate,
    TResult? Function(bool isDone)? isDone,
    TResult? Function(String description)? description,
    TResult? Function()? insertTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(int id)? loadTodo,
    TResult? Function()? cancelTodoEdit,
  }) {
    return todo?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getTodos,
    TResult Function(String title)? todo,
    TResult Function(String time)? dueTime,
    TResult Function(String date)? dueDate,
    TResult Function(bool isDone)? isDone,
    TResult Function(String description)? description,
    TResult Function()? insertTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(int id)? loadTodo,
    TResult Function()? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (todo != null) {
      return todo(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodoTitle value) todo,
    required TResult Function(DueTime value) dueTime,
    required TResult Function(DueDate value) dueDate,
    required TResult Function(Done value) isDone,
    required TResult Function(Description value) description,
    required TResult Function(InsertTodo value) insertTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(LoadTodo value) loadTodo,
    required TResult Function(CancelTodoEdit value) cancelTodoEdit,
  }) {
    return todo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodoTitle value)? todo,
    TResult? Function(DueTime value)? dueTime,
    TResult? Function(DueDate value)? dueDate,
    TResult? Function(Done value)? isDone,
    TResult? Function(Description value)? description,
    TResult? Function(InsertTodo value)? insertTodo,
    TResult? Function(UpdateTodo value)? updateTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(LoadTodo value)? loadTodo,
    TResult? Function(CancelTodoEdit value)? cancelTodoEdit,
  }) {
    return todo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodoTitle value)? todo,
    TResult Function(DueTime value)? dueTime,
    TResult Function(DueDate value)? dueDate,
    TResult Function(Done value)? isDone,
    TResult Function(Description value)? description,
    TResult Function(InsertTodo value)? insertTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(LoadTodo value)? loadTodo,
    TResult Function(CancelTodoEdit value)? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (todo != null) {
      return todo(this);
    }
    return orElse();
  }
}

abstract class TodoTitle implements TodoEvent {
  const factory TodoTitle({required final String title}) = _$TodoTitleImpl;

  String get title;
  @JsonKey(ignore: true)
  _$$TodoTitleImplCopyWith<_$TodoTitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DueTimeImplCopyWith<$Res> {
  factory _$$DueTimeImplCopyWith(
          _$DueTimeImpl value, $Res Function(_$DueTimeImpl) then) =
      __$$DueTimeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String time});
}

/// @nodoc
class __$$DueTimeImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$DueTimeImpl>
    implements _$$DueTimeImplCopyWith<$Res> {
  __$$DueTimeImplCopyWithImpl(
      _$DueTimeImpl _value, $Res Function(_$DueTimeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$DueTimeImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DueTimeImpl implements DueTime {
  const _$DueTimeImpl({required this.time});

  @override
  final String time;

  @override
  String toString() {
    return 'TodoEvent.dueTime(time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DueTimeImpl &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DueTimeImplCopyWith<_$DueTimeImpl> get copyWith =>
      __$$DueTimeImplCopyWithImpl<_$DueTimeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getTodos,
    required TResult Function(String title) todo,
    required TResult Function(String time) dueTime,
    required TResult Function(String date) dueDate,
    required TResult Function(bool isDone) isDone,
    required TResult Function(String description) description,
    required TResult Function() insertTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(int id) loadTodo,
    required TResult Function() cancelTodoEdit,
  }) {
    return dueTime(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getTodos,
    TResult? Function(String title)? todo,
    TResult? Function(String time)? dueTime,
    TResult? Function(String date)? dueDate,
    TResult? Function(bool isDone)? isDone,
    TResult? Function(String description)? description,
    TResult? Function()? insertTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(int id)? loadTodo,
    TResult? Function()? cancelTodoEdit,
  }) {
    return dueTime?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getTodos,
    TResult Function(String title)? todo,
    TResult Function(String time)? dueTime,
    TResult Function(String date)? dueDate,
    TResult Function(bool isDone)? isDone,
    TResult Function(String description)? description,
    TResult Function()? insertTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(int id)? loadTodo,
    TResult Function()? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (dueTime != null) {
      return dueTime(time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodoTitle value) todo,
    required TResult Function(DueTime value) dueTime,
    required TResult Function(DueDate value) dueDate,
    required TResult Function(Done value) isDone,
    required TResult Function(Description value) description,
    required TResult Function(InsertTodo value) insertTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(LoadTodo value) loadTodo,
    required TResult Function(CancelTodoEdit value) cancelTodoEdit,
  }) {
    return dueTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodoTitle value)? todo,
    TResult? Function(DueTime value)? dueTime,
    TResult? Function(DueDate value)? dueDate,
    TResult? Function(Done value)? isDone,
    TResult? Function(Description value)? description,
    TResult? Function(InsertTodo value)? insertTodo,
    TResult? Function(UpdateTodo value)? updateTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(LoadTodo value)? loadTodo,
    TResult? Function(CancelTodoEdit value)? cancelTodoEdit,
  }) {
    return dueTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodoTitle value)? todo,
    TResult Function(DueTime value)? dueTime,
    TResult Function(DueDate value)? dueDate,
    TResult Function(Done value)? isDone,
    TResult Function(Description value)? description,
    TResult Function(InsertTodo value)? insertTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(LoadTodo value)? loadTodo,
    TResult Function(CancelTodoEdit value)? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (dueTime != null) {
      return dueTime(this);
    }
    return orElse();
  }
}

abstract class DueTime implements TodoEvent {
  const factory DueTime({required final String time}) = _$DueTimeImpl;

  String get time;
  @JsonKey(ignore: true)
  _$$DueTimeImplCopyWith<_$DueTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DueDateImplCopyWith<$Res> {
  factory _$$DueDateImplCopyWith(
          _$DueDateImpl value, $Res Function(_$DueDateImpl) then) =
      __$$DueDateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String date});
}

/// @nodoc
class __$$DueDateImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$DueDateImpl>
    implements _$$DueDateImplCopyWith<$Res> {
  __$$DueDateImplCopyWithImpl(
      _$DueDateImpl _value, $Res Function(_$DueDateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$DueDateImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DueDateImpl implements DueDate {
  const _$DueDateImpl({required this.date});

  @override
  final String date;

  @override
  String toString() {
    return 'TodoEvent.dueDate(date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DueDateImpl &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DueDateImplCopyWith<_$DueDateImpl> get copyWith =>
      __$$DueDateImplCopyWithImpl<_$DueDateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getTodos,
    required TResult Function(String title) todo,
    required TResult Function(String time) dueTime,
    required TResult Function(String date) dueDate,
    required TResult Function(bool isDone) isDone,
    required TResult Function(String description) description,
    required TResult Function() insertTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(int id) loadTodo,
    required TResult Function() cancelTodoEdit,
  }) {
    return dueDate(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getTodos,
    TResult? Function(String title)? todo,
    TResult? Function(String time)? dueTime,
    TResult? Function(String date)? dueDate,
    TResult? Function(bool isDone)? isDone,
    TResult? Function(String description)? description,
    TResult? Function()? insertTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(int id)? loadTodo,
    TResult? Function()? cancelTodoEdit,
  }) {
    return dueDate?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getTodos,
    TResult Function(String title)? todo,
    TResult Function(String time)? dueTime,
    TResult Function(String date)? dueDate,
    TResult Function(bool isDone)? isDone,
    TResult Function(String description)? description,
    TResult Function()? insertTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(int id)? loadTodo,
    TResult Function()? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (dueDate != null) {
      return dueDate(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodoTitle value) todo,
    required TResult Function(DueTime value) dueTime,
    required TResult Function(DueDate value) dueDate,
    required TResult Function(Done value) isDone,
    required TResult Function(Description value) description,
    required TResult Function(InsertTodo value) insertTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(LoadTodo value) loadTodo,
    required TResult Function(CancelTodoEdit value) cancelTodoEdit,
  }) {
    return dueDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodoTitle value)? todo,
    TResult? Function(DueTime value)? dueTime,
    TResult? Function(DueDate value)? dueDate,
    TResult? Function(Done value)? isDone,
    TResult? Function(Description value)? description,
    TResult? Function(InsertTodo value)? insertTodo,
    TResult? Function(UpdateTodo value)? updateTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(LoadTodo value)? loadTodo,
    TResult? Function(CancelTodoEdit value)? cancelTodoEdit,
  }) {
    return dueDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodoTitle value)? todo,
    TResult Function(DueTime value)? dueTime,
    TResult Function(DueDate value)? dueDate,
    TResult Function(Done value)? isDone,
    TResult Function(Description value)? description,
    TResult Function(InsertTodo value)? insertTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(LoadTodo value)? loadTodo,
    TResult Function(CancelTodoEdit value)? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (dueDate != null) {
      return dueDate(this);
    }
    return orElse();
  }
}

abstract class DueDate implements TodoEvent {
  const factory DueDate({required final String date}) = _$DueDateImpl;

  String get date;
  @JsonKey(ignore: true)
  _$$DueDateImplCopyWith<_$DueDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DoneImplCopyWith<$Res> {
  factory _$$DoneImplCopyWith(
          _$DoneImpl value, $Res Function(_$DoneImpl) then) =
      __$$DoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isDone});
}

/// @nodoc
class __$$DoneImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$DoneImpl>
    implements _$$DoneImplCopyWith<$Res> {
  __$$DoneImplCopyWithImpl(_$DoneImpl _value, $Res Function(_$DoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDone = null,
  }) {
    return _then(_$DoneImpl(
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DoneImpl implements Done {
  const _$DoneImpl({required this.isDone});

  @override
  final bool isDone;

  @override
  String toString() {
    return 'TodoEvent.isDone(isDone: $isDone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoneImpl &&
            (identical(other.isDone, isDone) || other.isDone == isDone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isDone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoneImplCopyWith<_$DoneImpl> get copyWith =>
      __$$DoneImplCopyWithImpl<_$DoneImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getTodos,
    required TResult Function(String title) todo,
    required TResult Function(String time) dueTime,
    required TResult Function(String date) dueDate,
    required TResult Function(bool isDone) isDone,
    required TResult Function(String description) description,
    required TResult Function() insertTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(int id) loadTodo,
    required TResult Function() cancelTodoEdit,
  }) {
    return isDone(this.isDone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getTodos,
    TResult? Function(String title)? todo,
    TResult? Function(String time)? dueTime,
    TResult? Function(String date)? dueDate,
    TResult? Function(bool isDone)? isDone,
    TResult? Function(String description)? description,
    TResult? Function()? insertTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(int id)? loadTodo,
    TResult? Function()? cancelTodoEdit,
  }) {
    return isDone?.call(this.isDone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getTodos,
    TResult Function(String title)? todo,
    TResult Function(String time)? dueTime,
    TResult Function(String date)? dueDate,
    TResult Function(bool isDone)? isDone,
    TResult Function(String description)? description,
    TResult Function()? insertTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(int id)? loadTodo,
    TResult Function()? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (isDone != null) {
      return isDone(this.isDone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodoTitle value) todo,
    required TResult Function(DueTime value) dueTime,
    required TResult Function(DueDate value) dueDate,
    required TResult Function(Done value) isDone,
    required TResult Function(Description value) description,
    required TResult Function(InsertTodo value) insertTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(LoadTodo value) loadTodo,
    required TResult Function(CancelTodoEdit value) cancelTodoEdit,
  }) {
    return isDone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodoTitle value)? todo,
    TResult? Function(DueTime value)? dueTime,
    TResult? Function(DueDate value)? dueDate,
    TResult? Function(Done value)? isDone,
    TResult? Function(Description value)? description,
    TResult? Function(InsertTodo value)? insertTodo,
    TResult? Function(UpdateTodo value)? updateTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(LoadTodo value)? loadTodo,
    TResult? Function(CancelTodoEdit value)? cancelTodoEdit,
  }) {
    return isDone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodoTitle value)? todo,
    TResult Function(DueTime value)? dueTime,
    TResult Function(DueDate value)? dueDate,
    TResult Function(Done value)? isDone,
    TResult Function(Description value)? description,
    TResult Function(InsertTodo value)? insertTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(LoadTodo value)? loadTodo,
    TResult Function(CancelTodoEdit value)? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (isDone != null) {
      return isDone(this);
    }
    return orElse();
  }
}

abstract class Done implements TodoEvent {
  const factory Done({required final bool isDone}) = _$DoneImpl;

  bool get isDone;
  @JsonKey(ignore: true)
  _$$DoneImplCopyWith<_$DoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DescriptionImplCopyWith<$Res> {
  factory _$$DescriptionImplCopyWith(
          _$DescriptionImpl value, $Res Function(_$DescriptionImpl) then) =
      __$$DescriptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$DescriptionImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$DescriptionImpl>
    implements _$$DescriptionImplCopyWith<$Res> {
  __$$DescriptionImplCopyWithImpl(
      _$DescriptionImpl _value, $Res Function(_$DescriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$DescriptionImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DescriptionImpl implements Description {
  const _$DescriptionImpl({required this.description});

  @override
  final String description;

  @override
  String toString() {
    return 'TodoEvent.description(description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionImpl &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      __$$DescriptionImplCopyWithImpl<_$DescriptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getTodos,
    required TResult Function(String title) todo,
    required TResult Function(String time) dueTime,
    required TResult Function(String date) dueDate,
    required TResult Function(bool isDone) isDone,
    required TResult Function(String description) description,
    required TResult Function() insertTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(int id) loadTodo,
    required TResult Function() cancelTodoEdit,
  }) {
    return description(this.description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getTodos,
    TResult? Function(String title)? todo,
    TResult? Function(String time)? dueTime,
    TResult? Function(String date)? dueDate,
    TResult? Function(bool isDone)? isDone,
    TResult? Function(String description)? description,
    TResult? Function()? insertTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(int id)? loadTodo,
    TResult? Function()? cancelTodoEdit,
  }) {
    return description?.call(this.description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getTodos,
    TResult Function(String title)? todo,
    TResult Function(String time)? dueTime,
    TResult Function(String date)? dueDate,
    TResult Function(bool isDone)? isDone,
    TResult Function(String description)? description,
    TResult Function()? insertTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(int id)? loadTodo,
    TResult Function()? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (description != null) {
      return description(this.description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodoTitle value) todo,
    required TResult Function(DueTime value) dueTime,
    required TResult Function(DueDate value) dueDate,
    required TResult Function(Done value) isDone,
    required TResult Function(Description value) description,
    required TResult Function(InsertTodo value) insertTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(LoadTodo value) loadTodo,
    required TResult Function(CancelTodoEdit value) cancelTodoEdit,
  }) {
    return description(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodoTitle value)? todo,
    TResult? Function(DueTime value)? dueTime,
    TResult? Function(DueDate value)? dueDate,
    TResult? Function(Done value)? isDone,
    TResult? Function(Description value)? description,
    TResult? Function(InsertTodo value)? insertTodo,
    TResult? Function(UpdateTodo value)? updateTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(LoadTodo value)? loadTodo,
    TResult? Function(CancelTodoEdit value)? cancelTodoEdit,
  }) {
    return description?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodoTitle value)? todo,
    TResult Function(DueTime value)? dueTime,
    TResult Function(DueDate value)? dueDate,
    TResult Function(Done value)? isDone,
    TResult Function(Description value)? description,
    TResult Function(InsertTodo value)? insertTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(LoadTodo value)? loadTodo,
    TResult Function(CancelTodoEdit value)? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (description != null) {
      return description(this);
    }
    return orElse();
  }
}

abstract class Description implements TodoEvent {
  const factory Description({required final String description}) =
      _$DescriptionImpl;

  String get description;
  @JsonKey(ignore: true)
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InsertTodoImplCopyWith<$Res> {
  factory _$$InsertTodoImplCopyWith(
          _$InsertTodoImpl value, $Res Function(_$InsertTodoImpl) then) =
      __$$InsertTodoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InsertTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$InsertTodoImpl>
    implements _$$InsertTodoImplCopyWith<$Res> {
  __$$InsertTodoImplCopyWithImpl(
      _$InsertTodoImpl _value, $Res Function(_$InsertTodoImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InsertTodoImpl implements InsertTodo {
  const _$InsertTodoImpl();

  @override
  String toString() {
    return 'TodoEvent.insertTodo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InsertTodoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getTodos,
    required TResult Function(String title) todo,
    required TResult Function(String time) dueTime,
    required TResult Function(String date) dueDate,
    required TResult Function(bool isDone) isDone,
    required TResult Function(String description) description,
    required TResult Function() insertTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(int id) loadTodo,
    required TResult Function() cancelTodoEdit,
  }) {
    return insertTodo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getTodos,
    TResult? Function(String title)? todo,
    TResult? Function(String time)? dueTime,
    TResult? Function(String date)? dueDate,
    TResult? Function(bool isDone)? isDone,
    TResult? Function(String description)? description,
    TResult? Function()? insertTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(int id)? loadTodo,
    TResult? Function()? cancelTodoEdit,
  }) {
    return insertTodo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getTodos,
    TResult Function(String title)? todo,
    TResult Function(String time)? dueTime,
    TResult Function(String date)? dueDate,
    TResult Function(bool isDone)? isDone,
    TResult Function(String description)? description,
    TResult Function()? insertTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(int id)? loadTodo,
    TResult Function()? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (insertTodo != null) {
      return insertTodo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodoTitle value) todo,
    required TResult Function(DueTime value) dueTime,
    required TResult Function(DueDate value) dueDate,
    required TResult Function(Done value) isDone,
    required TResult Function(Description value) description,
    required TResult Function(InsertTodo value) insertTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(LoadTodo value) loadTodo,
    required TResult Function(CancelTodoEdit value) cancelTodoEdit,
  }) {
    return insertTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodoTitle value)? todo,
    TResult? Function(DueTime value)? dueTime,
    TResult? Function(DueDate value)? dueDate,
    TResult? Function(Done value)? isDone,
    TResult? Function(Description value)? description,
    TResult? Function(InsertTodo value)? insertTodo,
    TResult? Function(UpdateTodo value)? updateTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(LoadTodo value)? loadTodo,
    TResult? Function(CancelTodoEdit value)? cancelTodoEdit,
  }) {
    return insertTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodoTitle value)? todo,
    TResult Function(DueTime value)? dueTime,
    TResult Function(DueDate value)? dueDate,
    TResult Function(Done value)? isDone,
    TResult Function(Description value)? description,
    TResult Function(InsertTodo value)? insertTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(LoadTodo value)? loadTodo,
    TResult Function(CancelTodoEdit value)? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (insertTodo != null) {
      return insertTodo(this);
    }
    return orElse();
  }
}

abstract class InsertTodo implements TodoEvent {
  const factory InsertTodo() = _$InsertTodoImpl;
}

/// @nodoc
abstract class _$$UpdateTodoImplCopyWith<$Res> {
  factory _$$UpdateTodoImplCopyWith(
          _$UpdateTodoImpl value, $Res Function(_$UpdateTodoImpl) then) =
      __$$UpdateTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$UpdateTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$UpdateTodoImpl>
    implements _$$UpdateTodoImplCopyWith<$Res> {
  __$$UpdateTodoImplCopyWithImpl(
      _$UpdateTodoImpl _value, $Res Function(_$UpdateTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$UpdateTodoImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$UpdateTodoImpl implements UpdateTodo {
  const _$UpdateTodoImpl(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoEvent.updateTodo(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTodoImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTodoImplCopyWith<_$UpdateTodoImpl> get copyWith =>
      __$$UpdateTodoImplCopyWithImpl<_$UpdateTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getTodos,
    required TResult Function(String title) todo,
    required TResult Function(String time) dueTime,
    required TResult Function(String date) dueDate,
    required TResult Function(bool isDone) isDone,
    required TResult Function(String description) description,
    required TResult Function() insertTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(int id) loadTodo,
    required TResult Function() cancelTodoEdit,
  }) {
    return updateTodo(this.todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getTodos,
    TResult? Function(String title)? todo,
    TResult? Function(String time)? dueTime,
    TResult? Function(String date)? dueDate,
    TResult? Function(bool isDone)? isDone,
    TResult? Function(String description)? description,
    TResult? Function()? insertTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(int id)? loadTodo,
    TResult? Function()? cancelTodoEdit,
  }) {
    return updateTodo?.call(this.todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getTodos,
    TResult Function(String title)? todo,
    TResult Function(String time)? dueTime,
    TResult Function(String date)? dueDate,
    TResult Function(bool isDone)? isDone,
    TResult Function(String description)? description,
    TResult Function()? insertTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(int id)? loadTodo,
    TResult Function()? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (updateTodo != null) {
      return updateTodo(this.todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodoTitle value) todo,
    required TResult Function(DueTime value) dueTime,
    required TResult Function(DueDate value) dueDate,
    required TResult Function(Done value) isDone,
    required TResult Function(Description value) description,
    required TResult Function(InsertTodo value) insertTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(LoadTodo value) loadTodo,
    required TResult Function(CancelTodoEdit value) cancelTodoEdit,
  }) {
    return updateTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodoTitle value)? todo,
    TResult? Function(DueTime value)? dueTime,
    TResult? Function(DueDate value)? dueDate,
    TResult? Function(Done value)? isDone,
    TResult? Function(Description value)? description,
    TResult? Function(InsertTodo value)? insertTodo,
    TResult? Function(UpdateTodo value)? updateTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(LoadTodo value)? loadTodo,
    TResult? Function(CancelTodoEdit value)? cancelTodoEdit,
  }) {
    return updateTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodoTitle value)? todo,
    TResult Function(DueTime value)? dueTime,
    TResult Function(DueDate value)? dueDate,
    TResult Function(Done value)? isDone,
    TResult Function(Description value)? description,
    TResult Function(InsertTodo value)? insertTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(LoadTodo value)? loadTodo,
    TResult Function(CancelTodoEdit value)? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (updateTodo != null) {
      return updateTodo(this);
    }
    return orElse();
  }
}

abstract class UpdateTodo implements TodoEvent {
  const factory UpdateTodo(final Todo todo) = _$UpdateTodoImpl;

  Todo get todo;
  @JsonKey(ignore: true)
  _$$UpdateTodoImplCopyWith<_$UpdateTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTodoImplCopyWith<$Res> {
  factory _$$DeleteTodoImplCopyWith(
          _$DeleteTodoImpl value, $Res Function(_$DeleteTodoImpl) then) =
      __$$DeleteTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$DeleteTodoImpl>
    implements _$$DeleteTodoImplCopyWith<$Res> {
  __$$DeleteTodoImplCopyWithImpl(
      _$DeleteTodoImpl _value, $Res Function(_$DeleteTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteTodoImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteTodoImpl implements DeleteTodo {
  const _$DeleteTodoImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'TodoEvent.deleteTodo(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTodoImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTodoImplCopyWith<_$DeleteTodoImpl> get copyWith =>
      __$$DeleteTodoImplCopyWithImpl<_$DeleteTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getTodos,
    required TResult Function(String title) todo,
    required TResult Function(String time) dueTime,
    required TResult Function(String date) dueDate,
    required TResult Function(bool isDone) isDone,
    required TResult Function(String description) description,
    required TResult Function() insertTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(int id) loadTodo,
    required TResult Function() cancelTodoEdit,
  }) {
    return deleteTodo(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getTodos,
    TResult? Function(String title)? todo,
    TResult? Function(String time)? dueTime,
    TResult? Function(String date)? dueDate,
    TResult? Function(bool isDone)? isDone,
    TResult? Function(String description)? description,
    TResult? Function()? insertTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(int id)? loadTodo,
    TResult? Function()? cancelTodoEdit,
  }) {
    return deleteTodo?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getTodos,
    TResult Function(String title)? todo,
    TResult Function(String time)? dueTime,
    TResult Function(String date)? dueDate,
    TResult Function(bool isDone)? isDone,
    TResult Function(String description)? description,
    TResult Function()? insertTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(int id)? loadTodo,
    TResult Function()? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodoTitle value) todo,
    required TResult Function(DueTime value) dueTime,
    required TResult Function(DueDate value) dueDate,
    required TResult Function(Done value) isDone,
    required TResult Function(Description value) description,
    required TResult Function(InsertTodo value) insertTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(LoadTodo value) loadTodo,
    required TResult Function(CancelTodoEdit value) cancelTodoEdit,
  }) {
    return deleteTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodoTitle value)? todo,
    TResult? Function(DueTime value)? dueTime,
    TResult? Function(DueDate value)? dueDate,
    TResult? Function(Done value)? isDone,
    TResult? Function(Description value)? description,
    TResult? Function(InsertTodo value)? insertTodo,
    TResult? Function(UpdateTodo value)? updateTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(LoadTodo value)? loadTodo,
    TResult? Function(CancelTodoEdit value)? cancelTodoEdit,
  }) {
    return deleteTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodoTitle value)? todo,
    TResult Function(DueTime value)? dueTime,
    TResult Function(DueDate value)? dueDate,
    TResult Function(Done value)? isDone,
    TResult Function(Description value)? description,
    TResult Function(InsertTodo value)? insertTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(LoadTodo value)? loadTodo,
    TResult Function(CancelTodoEdit value)? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(this);
    }
    return orElse();
  }
}

abstract class DeleteTodo implements TodoEvent {
  const factory DeleteTodo(final int id) = _$DeleteTodoImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteTodoImplCopyWith<_$DeleteTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadTodoImplCopyWith<$Res> {
  factory _$$LoadTodoImplCopyWith(
          _$LoadTodoImpl value, $Res Function(_$LoadTodoImpl) then) =
      __$$LoadTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$LoadTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$LoadTodoImpl>
    implements _$$LoadTodoImplCopyWith<$Res> {
  __$$LoadTodoImplCopyWithImpl(
      _$LoadTodoImpl _value, $Res Function(_$LoadTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$LoadTodoImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadTodoImpl implements LoadTodo {
  const _$LoadTodoImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'TodoEvent.loadTodo(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadTodoImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadTodoImplCopyWith<_$LoadTodoImpl> get copyWith =>
      __$$LoadTodoImplCopyWithImpl<_$LoadTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getTodos,
    required TResult Function(String title) todo,
    required TResult Function(String time) dueTime,
    required TResult Function(String date) dueDate,
    required TResult Function(bool isDone) isDone,
    required TResult Function(String description) description,
    required TResult Function() insertTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(int id) loadTodo,
    required TResult Function() cancelTodoEdit,
  }) {
    return loadTodo(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getTodos,
    TResult? Function(String title)? todo,
    TResult? Function(String time)? dueTime,
    TResult? Function(String date)? dueDate,
    TResult? Function(bool isDone)? isDone,
    TResult? Function(String description)? description,
    TResult? Function()? insertTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(int id)? loadTodo,
    TResult? Function()? cancelTodoEdit,
  }) {
    return loadTodo?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getTodos,
    TResult Function(String title)? todo,
    TResult Function(String time)? dueTime,
    TResult Function(String date)? dueDate,
    TResult Function(bool isDone)? isDone,
    TResult Function(String description)? description,
    TResult Function()? insertTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(int id)? loadTodo,
    TResult Function()? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (loadTodo != null) {
      return loadTodo(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodoTitle value) todo,
    required TResult Function(DueTime value) dueTime,
    required TResult Function(DueDate value) dueDate,
    required TResult Function(Done value) isDone,
    required TResult Function(Description value) description,
    required TResult Function(InsertTodo value) insertTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(LoadTodo value) loadTodo,
    required TResult Function(CancelTodoEdit value) cancelTodoEdit,
  }) {
    return loadTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodoTitle value)? todo,
    TResult? Function(DueTime value)? dueTime,
    TResult? Function(DueDate value)? dueDate,
    TResult? Function(Done value)? isDone,
    TResult? Function(Description value)? description,
    TResult? Function(InsertTodo value)? insertTodo,
    TResult? Function(UpdateTodo value)? updateTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(LoadTodo value)? loadTodo,
    TResult? Function(CancelTodoEdit value)? cancelTodoEdit,
  }) {
    return loadTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodoTitle value)? todo,
    TResult Function(DueTime value)? dueTime,
    TResult Function(DueDate value)? dueDate,
    TResult Function(Done value)? isDone,
    TResult Function(Description value)? description,
    TResult Function(InsertTodo value)? insertTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(LoadTodo value)? loadTodo,
    TResult Function(CancelTodoEdit value)? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (loadTodo != null) {
      return loadTodo(this);
    }
    return orElse();
  }
}

abstract class LoadTodo implements TodoEvent {
  const factory LoadTodo(final int id) = _$LoadTodoImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$LoadTodoImplCopyWith<_$LoadTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelTodoEditImplCopyWith<$Res> {
  factory _$$CancelTodoEditImplCopyWith(_$CancelTodoEditImpl value,
          $Res Function(_$CancelTodoEditImpl) then) =
      __$$CancelTodoEditImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CancelTodoEditImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$CancelTodoEditImpl>
    implements _$$CancelTodoEditImplCopyWith<$Res> {
  __$$CancelTodoEditImplCopyWithImpl(
      _$CancelTodoEditImpl _value, $Res Function(_$CancelTodoEditImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CancelTodoEditImpl implements CancelTodoEdit {
  const _$CancelTodoEditImpl();

  @override
  String toString() {
    return 'TodoEvent.cancelTodoEdit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CancelTodoEditImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getTodos,
    required TResult Function(String title) todo,
    required TResult Function(String time) dueTime,
    required TResult Function(String date) dueDate,
    required TResult Function(bool isDone) isDone,
    required TResult Function(String description) description,
    required TResult Function() insertTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(int id) loadTodo,
    required TResult Function() cancelTodoEdit,
  }) {
    return cancelTodoEdit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getTodos,
    TResult? Function(String title)? todo,
    TResult? Function(String time)? dueTime,
    TResult? Function(String date)? dueDate,
    TResult? Function(bool isDone)? isDone,
    TResult? Function(String description)? description,
    TResult? Function()? insertTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(int id)? loadTodo,
    TResult? Function()? cancelTodoEdit,
  }) {
    return cancelTodoEdit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getTodos,
    TResult Function(String title)? todo,
    TResult Function(String time)? dueTime,
    TResult Function(String date)? dueDate,
    TResult Function(bool isDone)? isDone,
    TResult Function(String description)? description,
    TResult Function()? insertTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(int id)? loadTodo,
    TResult Function()? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (cancelTodoEdit != null) {
      return cancelTodoEdit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(GetTodos value) getTodos,
    required TResult Function(TodoTitle value) todo,
    required TResult Function(DueTime value) dueTime,
    required TResult Function(DueDate value) dueDate,
    required TResult Function(Done value) isDone,
    required TResult Function(Description value) description,
    required TResult Function(InsertTodo value) insertTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(LoadTodo value) loadTodo,
    required TResult Function(CancelTodoEdit value) cancelTodoEdit,
  }) {
    return cancelTodoEdit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(GetTodos value)? getTodos,
    TResult? Function(TodoTitle value)? todo,
    TResult? Function(DueTime value)? dueTime,
    TResult? Function(DueDate value)? dueDate,
    TResult? Function(Done value)? isDone,
    TResult? Function(Description value)? description,
    TResult? Function(InsertTodo value)? insertTodo,
    TResult? Function(UpdateTodo value)? updateTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(LoadTodo value)? loadTodo,
    TResult? Function(CancelTodoEdit value)? cancelTodoEdit,
  }) {
    return cancelTodoEdit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(GetTodos value)? getTodos,
    TResult Function(TodoTitle value)? todo,
    TResult Function(DueTime value)? dueTime,
    TResult Function(DueDate value)? dueDate,
    TResult Function(Done value)? isDone,
    TResult Function(Description value)? description,
    TResult Function(InsertTodo value)? insertTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(LoadTodo value)? loadTodo,
    TResult Function(CancelTodoEdit value)? cancelTodoEdit,
    required TResult orElse(),
  }) {
    if (cancelTodoEdit != null) {
      return cancelTodoEdit(this);
    }
    return orElse();
  }
}

abstract class CancelTodoEdit implements TodoEvent {
  const factory CancelTodoEdit() = _$CancelTodoEditImpl;
}

/// @nodoc
mixin _$TodoState {
  String get todo => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get dueTime => throw _privateConstructorUsedError;
  String get dueDate => throw _privateConstructorUsedError;
  bool get isDone => throw _privateConstructorUsedError;
  bool get isSending => throw _privateConstructorUsedError;
  List<Todo> get todos => throw _privateConstructorUsedError;
  List<Todo> get completedTodos => throw _privateConstructorUsedError;
  String get errMsg => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoStateCopyWith<TodoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res, TodoState>;
  @useResult
  $Res call(
      {String todo,
      String description,
      String dueTime,
      String dueDate,
      bool isDone,
      bool isSending,
      List<Todo> todos,
      List<Todo> completedTodos,
      String errMsg});
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res, $Val extends TodoState>
    implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
    Object? description = null,
    Object? dueTime = null,
    Object? dueDate = null,
    Object? isDone = null,
    Object? isSending = null,
    Object? todos = null,
    Object? completedTodos = null,
    Object? errMsg = null,
  }) {
    return _then(_value.copyWith(
      todo: null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      dueTime: null == dueTime
          ? _value.dueTime
          : dueTime // ignore: cast_nullable_to_non_nullable
              as String,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      isSending: null == isSending
          ? _value.isSending
          : isSending // ignore: cast_nullable_to_non_nullable
              as bool,
      todos: null == todos
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      completedTodos: null == completedTodos
          ? _value.completedTodos
          : completedTodos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      errMsg: null == errMsg
          ? _value.errMsg
          : errMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodoStateImplCopyWith<$Res>
    implements $TodoStateCopyWith<$Res> {
  factory _$$TodoStateImplCopyWith(
          _$TodoStateImpl value, $Res Function(_$TodoStateImpl) then) =
      __$$TodoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String todo,
      String description,
      String dueTime,
      String dueDate,
      bool isDone,
      bool isSending,
      List<Todo> todos,
      List<Todo> completedTodos,
      String errMsg});
}

/// @nodoc
class __$$TodoStateImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$TodoStateImpl>
    implements _$$TodoStateImplCopyWith<$Res> {
  __$$TodoStateImplCopyWithImpl(
      _$TodoStateImpl _value, $Res Function(_$TodoStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
    Object? description = null,
    Object? dueTime = null,
    Object? dueDate = null,
    Object? isDone = null,
    Object? isSending = null,
    Object? todos = null,
    Object? completedTodos = null,
    Object? errMsg = null,
  }) {
    return _then(_$TodoStateImpl(
      todo: null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      dueTime: null == dueTime
          ? _value.dueTime
          : dueTime // ignore: cast_nullable_to_non_nullable
              as String,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      isSending: null == isSending
          ? _value.isSending
          : isSending // ignore: cast_nullable_to_non_nullable
              as bool,
      todos: null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      completedTodos: null == completedTodos
          ? _value._completedTodos
          : completedTodos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      errMsg: null == errMsg
          ? _value.errMsg
          : errMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoStateImpl implements _TodoState {
  _$TodoStateImpl(
      {required this.todo,
      this.description = "",
      required this.dueTime,
      required this.dueDate,
      this.isDone = false,
      this.isSending = false,
      final List<Todo> todos = const [],
      final List<Todo> completedTodos = const [],
      this.errMsg = ""})
      : _todos = todos,
        _completedTodos = completedTodos;

  @override
  final String todo;
  @override
  @JsonKey()
  final String description;
  @override
  final String dueTime;
  @override
  final String dueDate;
  @override
  @JsonKey()
  final bool isDone;
  @override
  @JsonKey()
  final bool isSending;
  final List<Todo> _todos;
  @override
  @JsonKey()
  List<Todo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  final List<Todo> _completedTodos;
  @override
  @JsonKey()
  List<Todo> get completedTodos {
    if (_completedTodos is EqualUnmodifiableListView) return _completedTodos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_completedTodos);
  }

  @override
  @JsonKey()
  final String errMsg;

  @override
  String toString() {
    return 'TodoState(todo: $todo, description: $description, dueTime: $dueTime, dueDate: $dueDate, isDone: $isDone, isSending: $isSending, todos: $todos, completedTodos: $completedTodos, errMsg: $errMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoStateImpl &&
            (identical(other.todo, todo) || other.todo == todo) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.dueTime, dueTime) || other.dueTime == dueTime) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.isDone, isDone) || other.isDone == isDone) &&
            (identical(other.isSending, isSending) ||
                other.isSending == isSending) &&
            const DeepCollectionEquality().equals(other._todos, _todos) &&
            const DeepCollectionEquality()
                .equals(other._completedTodos, _completedTodos) &&
            (identical(other.errMsg, errMsg) || other.errMsg == errMsg));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      todo,
      description,
      dueTime,
      dueDate,
      isDone,
      isSending,
      const DeepCollectionEquality().hash(_todos),
      const DeepCollectionEquality().hash(_completedTodos),
      errMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoStateImplCopyWith<_$TodoStateImpl> get copyWith =>
      __$$TodoStateImplCopyWithImpl<_$TodoStateImpl>(this, _$identity);
}

abstract class _TodoState implements TodoState {
  factory _TodoState(
      {required final String todo,
      final String description,
      required final String dueTime,
      required final String dueDate,
      final bool isDone,
      final bool isSending,
      final List<Todo> todos,
      final List<Todo> completedTodos,
      final String errMsg}) = _$TodoStateImpl;

  @override
  String get todo;
  @override
  String get description;
  @override
  String get dueTime;
  @override
  String get dueDate;
  @override
  bool get isDone;
  @override
  bool get isSending;
  @override
  List<Todo> get todos;
  @override
  List<Todo> get completedTodos;
  @override
  String get errMsg;
  @override
  @JsonKey(ignore: true)
  _$$TodoStateImplCopyWith<_$TodoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
