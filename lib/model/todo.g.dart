// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TodoImpl _$$TodoImplFromJson(Map<String, dynamic> json) => _$TodoImpl(
      id: (json['id'] as num?)?.toInt(),
      todo: json['todo'] as String,
      isDone: json['isDone'] as String,
      dueTime: json['dueTime'] as String,
      dueDate: json['dueDate'] as String,
      description: json['description'] as String? ?? "",
    );

Map<String, dynamic> _$$TodoImplToJson(_$TodoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'todo': instance.todo,
      'isDone': instance.isDone,
      'dueTime': instance.dueTime,
      'dueDate': instance.dueDate,
      'description': instance.description,
    };
