// ignore_for_file: non_constant_identifier_names

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'prisma.dart' as _i2;

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
  };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
  };
}

class NestedStringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'contains': contains,
    'startsWith': startsWith,
    'endsWith': endsWith,
    'not': not,
  };
}

class StringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'contains': contains,
    'startsWith': startsWith,
    'endsWith': endsWith,
    'not': not,
  };
}

class NestedDateTimeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<
    DateTime,
    _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>
  >?
  equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
    DateTime,
    _i1.PrismaUnion<_i2.NestedDateTimeNullableFilter, _i1.PrismaNull>
  >?
  not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
  };
}

class DateTimeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<
    DateTime,
    _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>
  >?
  equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
    DateTime,
    _i1.PrismaUnion<_i2.NestedDateTimeNullableFilter, _i1.PrismaNull>
  >?
  not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
  };
}

class NestedStringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<
    String,
    _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>
  >?
  equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
    String,
    _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>
  >?
  not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'contains': contains,
    'startsWith': startsWith,
    'endsWith': endsWith,
    'not': not,
  };
}

class StringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<
    String,
    _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>
  >?
  equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
    String,
    _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>
  >?
  not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'contains': contains,
    'startsWith': startsWith,
    'endsWith': endsWith,
    'not': not,
  };
}

class NestedBoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolFilter({this.equals, this.not});

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {'equals': equals, 'not': not};
}

class BoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFilter({this.equals, this.not});

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {'equals': equals, 'not': not};
}

class TaskWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final _i1.PrismaUnion<_i2.TaskWhereInput, Iterable<_i2.TaskWhereInput>>? AND;

  final Iterable<_i2.TaskWhereInput>? OR;

  final _i1.PrismaUnion<_i2.TaskWhereInput, Iterable<_i2.TaskWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringFilter, String>? description;

  final _i1.PrismaUnion<_i2.StringFilter, String>? priority;

  final _i1.PrismaUnion<
    _i2.DateTimeNullableFilter,
    _i1.PrismaUnion<DateTime, _i1.PrismaNull>
  >?
  dueDate;

  final _i1.PrismaUnion<
    _i2.StringNullableFilter,
    _i1.PrismaUnion<String, _i1.PrismaNull>
  >?
  externalLink;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'AND': AND,
    'OR': OR,
    'NOT': NOT,
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class TaskWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.TaskWhereInput, Iterable<_i2.TaskWhereInput>>? AND;

  final Iterable<_i2.TaskWhereInput>? OR;

  final _i1.PrismaUnion<_i2.TaskWhereInput, Iterable<_i2.TaskWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringFilter, String>? description;

  final _i1.PrismaUnion<_i2.StringFilter, String>? priority;

  final _i1.PrismaUnion<
    _i2.DateTimeNullableFilter,
    _i1.PrismaUnion<DateTime, _i1.PrismaNull>
  >?
  dueDate;

  final _i1.PrismaUnion<
    _i2.StringNullableFilter,
    _i1.PrismaUnion<String, _i1.PrismaNull>
  >?
  externalLink;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'AND': AND,
    'OR': OR,
    'NOT': NOT,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class TaskSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskSelect({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? priority;

  final bool? dueDate;

  final bool? externalLink;

  final bool? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

enum NullsOrder implements _i1.PrismaEnum {
  first._('first'),
  last._('last');

  const NullsOrder._(this.name);

  @override
  final String name;
}

class SortOrderInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SortOrderInput({required this.sort, this.nulls});

  final _i2.SortOrder sort;

  final _i2.NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => {'sort': sort, 'nulls': nulls};
}

class TaskOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskOrderByWithRelationInput({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i2.SortOrder? priority;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? dueDate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? externalLink;

  final _i2.SortOrder? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

enum TaskScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Task'),
  title<String>('title', 'Task'),
  description<String>('description', 'Task'),
  priority<String>('priority', 'Task'),
  dueDate<DateTime>('dueDate', 'Task'),
  externalLink<String>('externalLink', 'Task'),
  isCompleted<bool>('isCompleted', 'Task');

  const TaskScalar(this.name, this.model);

  @override
  final String name;

  @override
  final String model;
}

class TaskCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskCreateInput({
    required this.title,
    required this.description,
    required this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final String title;

  final String description;

  final String priority;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? externalLink;

  final bool? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class TaskUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskUncheckedCreateInput({
    this.id,
    required this.title,
    required this.description,
    required this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final int? id;

  final String title;

  final String description;

  final String priority;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? externalLink;

  final bool? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;

  Map<String, dynamic> toJson() => {'count': count};
}

class TaskCreateManyInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskCreateManyInput({
    this.id,
    required this.title,
    required this.description,
    required this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final int? id;

  final String title;

  final String description;

  final String priority;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? dueDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? externalLink;

  final bool? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class CreateManyTaskAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyTaskAndReturnOutputTypeSelect({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? priority;

  final bool? dueDate;

  final bool? externalLink;

  final bool? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class StringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFieldUpdateOperationsInput({this.set});

  final String? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class NullableDateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableDateTimeFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class NullableStringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableStringFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<String, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class BoolFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFieldUpdateOperationsInput({this.set});

  final bool? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class TaskUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskUpdateInput({
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
  description;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? priority;

  final _i1.PrismaUnion<
    DateTime,
    _i1.PrismaUnion<
      _i2.NullableDateTimeFieldUpdateOperationsInput,
      _i1.PrismaNull
    >
  >?
  dueDate;

  final _i1.PrismaUnion<
    String,
    _i1.PrismaUnion<
      _i2.NullableStringFieldUpdateOperationsInput,
      _i1.PrismaNull
    >
  >?
  externalLink;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
    'set': set,
    'increment': increment,
    'decrement': decrement,
    'multiply': multiply,
    'divide': divide,
  };
}

class TaskUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskUncheckedUpdateInput({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
  description;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? priority;

  final _i1.PrismaUnion<
    DateTime,
    _i1.PrismaUnion<
      _i2.NullableDateTimeFieldUpdateOperationsInput,
      _i1.PrismaNull
    >
  >?
  dueDate;

  final _i1.PrismaUnion<
    String,
    _i1.PrismaUnion<
      _i2.NullableStringFieldUpdateOperationsInput,
      _i1.PrismaNull
    >
  >?
  externalLink;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class TaskUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskUpdateManyMutationInput({
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
  description;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? priority;

  final _i1.PrismaUnion<
    DateTime,
    _i1.PrismaUnion<
      _i2.NullableDateTimeFieldUpdateOperationsInput,
      _i1.PrismaNull
    >
  >?
  dueDate;

  final _i1.PrismaUnion<
    String,
    _i1.PrismaUnion<
      _i2.NullableStringFieldUpdateOperationsInput,
      _i1.PrismaNull
    >
  >?
  externalLink;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class TaskUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskUncheckedUpdateManyInput({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
  description;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? priority;

  final _i1.PrismaUnion<
    DateTime,
    _i1.PrismaUnion<
      _i2.NullableDateTimeFieldUpdateOperationsInput,
      _i1.PrismaNull
    >
  >?
  dueDate;

  final _i1.PrismaUnion<
    String,
    _i1.PrismaUnion<
      _i2.NullableStringFieldUpdateOperationsInput,
      _i1.PrismaNull
    >
  >?
  externalLink;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class UpdateManyTaskAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UpdateManyTaskAndReturnOutputTypeSelect({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? priority;

  final bool? dueDate;

  final bool? externalLink;

  final bool? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class TaskCountAggregateOutputType {
  const TaskCountAggregateOutputType({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
    this.$all,
  });

  factory TaskCountAggregateOutputType.fromJson(Map json) =>
      TaskCountAggregateOutputType(
        id: json['id'],
        title: json['title'],
        description: json['description'],
        priority: json['priority'],
        dueDate: json['dueDate'],
        externalLink: json['externalLink'],
        isCompleted: json['isCompleted'],
        $all: json['_all'],
      );

  final int? id;

  final int? title;

  final int? description;

  final int? priority;

  final int? dueDate;

  final int? externalLink;

  final int? isCompleted;

  final int? $all;

  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
    '_all': $all,
  };
}

class TaskAvgAggregateOutputType {
  const TaskAvgAggregateOutputType({this.id});

  factory TaskAvgAggregateOutputType.fromJson(Map json) =>
      TaskAvgAggregateOutputType(id: json['id']);

  final double? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class TaskSumAggregateOutputType {
  const TaskSumAggregateOutputType({this.id});

  factory TaskSumAggregateOutputType.fromJson(Map json) =>
      TaskSumAggregateOutputType(id: json['id']);

  final int? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class TaskMinAggregateOutputType {
  const TaskMinAggregateOutputType({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  factory TaskMinAggregateOutputType.fromJson(Map json) =>
      TaskMinAggregateOutputType(
        id: json['id'],
        title: json['title'],
        description: json['description'],
        priority: json['priority'],
        dueDate: switch (json['dueDate']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['dueDate'],
        },
        externalLink: json['externalLink'],
        isCompleted: json['isCompleted'],
      );

  final int? id;

  final String? title;

  final String? description;

  final String? priority;

  final DateTime? dueDate;

  final String? externalLink;

  final bool? isCompleted;

  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate?.toIso8601String(),
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class TaskMaxAggregateOutputType {
  const TaskMaxAggregateOutputType({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  factory TaskMaxAggregateOutputType.fromJson(Map json) =>
      TaskMaxAggregateOutputType(
        id: json['id'],
        title: json['title'],
        description: json['description'],
        priority: json['priority'],
        dueDate: switch (json['dueDate']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['dueDate'],
        },
        externalLink: json['externalLink'],
        isCompleted: json['isCompleted'],
      );

  final int? id;

  final String? title;

  final String? description;

  final String? priority;

  final DateTime? dueDate;

  final String? externalLink;

  final bool? isCompleted;

  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate?.toIso8601String(),
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class TaskGroupByOutputType {
  const TaskGroupByOutputType({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory TaskGroupByOutputType.fromJson(Map json) => TaskGroupByOutputType(
    id: json['id'],
    title: json['title'],
    description: json['description'],
    priority: json['priority'],
    dueDate: switch (json['dueDate']) {
      DateTime value => value,
      String value => DateTime.parse(value),
      _ => json['dueDate'],
    },
    externalLink: json['externalLink'],
    isCompleted: json['isCompleted'],
    $count: json['_count'] is Map
        ? _i2.TaskCountAggregateOutputType.fromJson(json['_count'])
        : null,
    $avg: json['_avg'] is Map
        ? _i2.TaskAvgAggregateOutputType.fromJson(json['_avg'])
        : null,
    $sum: json['_sum'] is Map
        ? _i2.TaskSumAggregateOutputType.fromJson(json['_sum'])
        : null,
    $min: json['_min'] is Map
        ? _i2.TaskMinAggregateOutputType.fromJson(json['_min'])
        : null,
    $max: json['_max'] is Map
        ? _i2.TaskMaxAggregateOutputType.fromJson(json['_max'])
        : null,
  );

  final int? id;

  final String? title;

  final String? description;

  final String? priority;

  final DateTime? dueDate;

  final String? externalLink;

  final bool? isCompleted;

  final _i2.TaskCountAggregateOutputType? $count;

  final _i2.TaskAvgAggregateOutputType? $avg;

  final _i2.TaskSumAggregateOutputType? $sum;

  final _i2.TaskMinAggregateOutputType? $min;

  final _i2.TaskMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate?.toIso8601String(),
    'externalLink': externalLink,
    'isCompleted': isCompleted,
    '_count': $count?.toJson(),
    '_avg': $avg?.toJson(),
    '_sum': $sum?.toJson(),
    '_min': $min?.toJson(),
    '_max': $max?.toJson(),
  };
}

class TaskCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskCountOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i2.SortOrder? priority;

  final _i2.SortOrder? dueDate;

  final _i2.SortOrder? externalLink;

  final _i2.SortOrder? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class TaskAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskAvgOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TaskMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskMaxOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i2.SortOrder? priority;

  final _i2.SortOrder? dueDate;

  final _i2.SortOrder? externalLink;

  final _i2.SortOrder? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class TaskMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskMinOrderByAggregateInput({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i2.SortOrder? priority;

  final _i2.SortOrder? dueDate;

  final _i2.SortOrder? externalLink;

  final _i2.SortOrder? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class TaskSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskSumOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TaskOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskOrderByWithAggregationInput({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i2.SortOrder? priority;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? dueDate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? externalLink;

  final _i2.SortOrder? isCompleted;

  final _i2.TaskCountOrderByAggregateInput? $count;

  final _i2.TaskAvgOrderByAggregateInput? $avg;

  final _i2.TaskMaxOrderByAggregateInput? $max;

  final _i2.TaskMinOrderByAggregateInput? $min;

  final _i2.TaskSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
    '_count': $count,
    '_avg': $avg,
    '_max': $max,
    '_min': $min,
    '_sum': $sum,
  };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
  };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
    '_count': $count,
    '_avg': $avg,
    '_sum': $sum,
    '_min': $min,
    '_max': $max,
  };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
    '_count': $count,
    '_avg': $avg,
    '_sum': $sum,
    '_min': $min,
    '_max': $max,
  };
}

class NestedStringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'contains': contains,
    'startsWith': startsWith,
    'endsWith': endsWith,
    'not': not,
    '_count': $count,
    '_min': $min,
    '_max': $max,
  };
}

class StringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'contains': contains,
    'startsWith': startsWith,
    'endsWith': endsWith,
    'not': not,
    '_count': $count,
    '_min': $min,
    '_max': $max,
  };
}

class NestedIntNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<
    int,
    _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>
  >?
  equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<
    int,
    _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>
  >?
  not;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
  };
}

class NestedDateTimeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<
    DateTime,
    _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>
  >?
  equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
    DateTime,
    _i1.PrismaUnion<
      _i2.NestedDateTimeNullableWithAggregatesFilter,
      _i1.PrismaNull
    >
  >?
  not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDateTimeNullableFilter? $min;

  final _i2.NestedDateTimeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
    '_count': $count,
    '_min': $min,
    '_max': $max,
  };
}

class DateTimeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<
    DateTime,
    _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>
  >?
  equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
    DateTime,
    _i1.PrismaUnion<
      _i2.NestedDateTimeNullableWithAggregatesFilter,
      _i1.PrismaNull
    >
  >?
  not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDateTimeNullableFilter? $min;

  final _i2.NestedDateTimeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'not': not,
    '_count': $count,
    '_min': $min,
    '_max': $max,
  };
}

class NestedStringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<
    String,
    _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>
  >?
  equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
    String,
    _i1.PrismaUnion<
      _i2.NestedStringNullableWithAggregatesFilter,
      _i1.PrismaNull
    >
  >?
  not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'contains': contains,
    'startsWith': startsWith,
    'endsWith': endsWith,
    'not': not,
    '_count': $count,
    '_min': $min,
    '_max': $max,
  };
}

class StringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<
    String,
    _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>
  >?
  equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
    String,
    _i1.PrismaUnion<
      _i2.NestedStringNullableWithAggregatesFilter,
      _i1.PrismaNull
    >
  >?
  not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'in': $in,
    'notIn': notIn,
    'lt': lt,
    'lte': lte,
    'gt': gt,
    'gte': gte,
    'contains': contains,
    'startsWith': startsWith,
    'endsWith': endsWith,
    'not': not,
    '_count': $count,
    '_min': $min,
    '_max': $max,
  };
}

class NestedBoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'not': not,
    '_count': $count,
    '_min': $min,
    '_max': $max,
  };
}

class BoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
    'equals': equals,
    'not': not,
    '_count': $count,
    '_min': $min,
    '_max': $max,
  };
}

class TaskScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final _i1.PrismaUnion<
    _i2.TaskScalarWhereWithAggregatesInput,
    Iterable<_i2.TaskScalarWhereWithAggregatesInput>
  >?
  AND;

  final Iterable<_i2.TaskScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<
    _i2.TaskScalarWhereWithAggregatesInput,
    Iterable<_i2.TaskScalarWhereWithAggregatesInput>
  >?
  NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? description;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? priority;

  final _i1.PrismaUnion<
    _i2.DateTimeNullableWithAggregatesFilter,
    _i1.PrismaUnion<DateTime, _i1.PrismaNull>
  >?
  dueDate;

  final _i1.PrismaUnion<
    _i2.StringNullableWithAggregatesFilter,
    _i1.PrismaUnion<String, _i1.PrismaNull>
  >?
  externalLink;

  final _i1.PrismaUnion<_i2.BoolWithAggregatesFilter, bool>? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'AND': AND,
    'OR': OR,
    'NOT': NOT,
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class TaskCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskCountAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
    this.$all,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? priority;

  final bool? dueDate;

  final bool? externalLink;

  final bool? isCompleted;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
    '_all': $all,
  };
}

class TaskGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskGroupByOutputTypeCountArgs({this.select});

  final _i2.TaskCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TaskAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskAvgAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TaskGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskGroupByOutputTypeAvgArgs({this.select});

  final _i2.TaskAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TaskSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskSumAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TaskGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskGroupByOutputTypeSumArgs({this.select});

  final _i2.TaskSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TaskMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskMinAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? priority;

  final bool? dueDate;

  final bool? externalLink;

  final bool? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class TaskGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskGroupByOutputTypeMinArgs({this.select});

  final _i2.TaskMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TaskMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskMaxAggregateOutputTypeSelect({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? priority;

  final bool? dueDate;

  final bool? externalLink;

  final bool? isCompleted;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
  };
}

class TaskGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskGroupByOutputTypeMaxArgs({this.select});

  final _i2.TaskMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TaskGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TaskGroupByOutputTypeSelect({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? priority;

  final bool? dueDate;

  final bool? externalLink;

  final bool? isCompleted;

  final _i1.PrismaUnion<bool, _i2.TaskGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.TaskGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.TaskGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.TaskGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.TaskGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'priority': priority,
    'dueDate': dueDate,
    'externalLink': externalLink,
    'isCompleted': isCompleted,
    '_count': $count,
    '_avg': $avg,
    '_sum': $sum,
    '_min': $min,
    '_max': $max,
  };
}

class AggregateTask {
  const AggregateTask({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateTask.fromJson(Map json) => AggregateTask(
    $count: json['_count'] is Map
        ? _i2.TaskCountAggregateOutputType.fromJson(json['_count'])
        : null,
    $avg: json['_avg'] is Map
        ? _i2.TaskAvgAggregateOutputType.fromJson(json['_avg'])
        : null,
    $sum: json['_sum'] is Map
        ? _i2.TaskSumAggregateOutputType.fromJson(json['_sum'])
        : null,
    $min: json['_min'] is Map
        ? _i2.TaskMinAggregateOutputType.fromJson(json['_min'])
        : null,
    $max: json['_max'] is Map
        ? _i2.TaskMaxAggregateOutputType.fromJson(json['_max'])
        : null,
  );

  final _i2.TaskCountAggregateOutputType? $count;

  final _i2.TaskAvgAggregateOutputType? $avg;

  final _i2.TaskSumAggregateOutputType? $sum;

  final _i2.TaskMinAggregateOutputType? $min;

  final _i2.TaskMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
    '_count': $count?.toJson(),
    '_avg': $avg?.toJson(),
    '_sum': $sum?.toJson(),
    '_min': $min?.toJson(),
    '_max': $max?.toJson(),
  };
}

class AggregateTaskCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTaskCountArgs({this.select});

  final _i2.TaskCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTaskAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTaskAvgArgs({this.select});

  final _i2.TaskAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTaskSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTaskSumArgs({this.select});

  final _i2.TaskSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTaskMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTaskMinArgs({this.select});

  final _i2.TaskMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTaskMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTaskMaxArgs({this.select});

  final _i2.TaskMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTaskSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTaskSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateTaskCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateTaskAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateTaskSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateTaskMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateTaskMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
    '_count': $count,
    '_avg': $avg,
    '_sum': $sum,
    '_min': $min,
    '_max': $max,
  };
}
