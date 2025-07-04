// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/dmmf.dart' as _i4;
import 'package:orm/engines/binary.dart' as _i5;
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class TaskDelegate {
  const TaskDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Task?> findUnique({
    required _i3.TaskWhereUniqueInput where,
    _i3.TaskSelect? select,
  }) {
    final args = {'where': where, 'select': select};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Task?>(
      action: 'findUniqueTask',
      result: result,
      factory: (e) => e != null ? _i2.Task.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Task> findUniqueOrThrow({
    required _i3.TaskWhereUniqueInput where,
    _i3.TaskSelect? select,
  }) {
    final args = {'where': where, 'select': select};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Task>(
      action: 'findUniqueTaskOrThrow',
      result: result,
      factory: (e) => _i2.Task.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Task?> findFirst({
    _i3.TaskWhereInput? where,
    _i1.PrismaUnion<
      Iterable<_i3.TaskOrderByWithRelationInput>,
      _i3.TaskOrderByWithRelationInput
    >?
    orderBy,
    _i3.TaskWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.TaskScalar, Iterable<_i3.TaskScalar>>? distinct,
    _i3.TaskSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Task?>(
      action: 'findFirstTask',
      result: result,
      factory: (e) => e != null ? _i2.Task.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Task> findFirstOrThrow({
    _i3.TaskWhereInput? where,
    _i1.PrismaUnion<
      Iterable<_i3.TaskOrderByWithRelationInput>,
      _i3.TaskOrderByWithRelationInput
    >?
    orderBy,
    _i3.TaskWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.TaskScalar, Iterable<_i3.TaskScalar>>? distinct,
    _i3.TaskSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Task>(
      action: 'findFirstTaskOrThrow',
      result: result,
      factory: (e) => _i2.Task.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Task>> findMany({
    _i3.TaskWhereInput? where,
    _i1.PrismaUnion<
      Iterable<_i3.TaskOrderByWithRelationInput>,
      _i3.TaskOrderByWithRelationInput
    >?
    orderBy,
    _i3.TaskWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.TaskScalar, Iterable<_i3.TaskScalar>>? distinct,
    _i3.TaskSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Task>>(
      action: 'findManyTask',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Task.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Task> create({
    required _i1.PrismaUnion<_i3.TaskCreateInput, _i3.TaskUncheckedCreateInput>
    data,
    _i3.TaskSelect? select,
  }) {
    final args = {'data': data, 'select': select};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Task>(
      action: 'createOneTask',
      result: result,
      factory: (e) => _i2.Task.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<
      _i3.TaskCreateManyInput,
      Iterable<_i3.TaskCreateManyInput>
    >
    data,
  }) {
    final args = {'data': data};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyTask',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CreateManyTaskAndReturnOutputType>>
  createManyAndReturn({
    required _i1.PrismaUnion<
      _i3.TaskCreateManyInput,
      Iterable<_i3.TaskCreateManyInput>
    >
    data,
    _i3.CreateManyTaskAndReturnOutputTypeSelect? select,
  }) {
    final args = {'data': data, 'select': select};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.createManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.CreateManyTaskAndReturnOutputType>>(
      action: 'createManyTaskAndReturn',
      result: result,
      factory: (values) => (values as Iterable).map(
        (e) => _i2.CreateManyTaskAndReturnOutputType.fromJson(e),
      ),
    );
  }

  _i1.ActionClient<_i2.Task?> update({
    required _i1.PrismaUnion<_i3.TaskUpdateInput, _i3.TaskUncheckedUpdateInput>
    data,
    required _i3.TaskWhereUniqueInput where,
    _i3.TaskSelect? select,
  }) {
    final args = {'data': data, 'where': where, 'select': select};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Task?>(
      action: 'updateOneTask',
      result: result,
      factory: (e) => e != null ? _i2.Task.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<
      _i3.TaskUpdateManyMutationInput,
      _i3.TaskUncheckedUpdateManyInput
    >
    data,
    _i3.TaskWhereInput? where,
    int? limit,
  }) {
    final args = {'data': data, 'where': where, 'limit': limit};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyTask',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.UpdateManyTaskAndReturnOutputType>>
  updateManyAndReturn({
    required _i1.PrismaUnion<
      _i3.TaskUpdateManyMutationInput,
      _i3.TaskUncheckedUpdateManyInput
    >
    data,
    _i3.TaskWhereInput? where,
    int? limit,
    _i3.UpdateManyTaskAndReturnOutputTypeSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'limit': limit,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.updateManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.UpdateManyTaskAndReturnOutputType>>(
      action: 'updateManyTaskAndReturn',
      result: result,
      factory: (values) => (values as Iterable).map(
        (e) => _i2.UpdateManyTaskAndReturnOutputType.fromJson(e),
      ),
    );
  }

  _i1.ActionClient<_i2.Task> upsert({
    required _i3.TaskWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.TaskCreateInput, _i3.TaskUncheckedCreateInput>
    create,
    required _i1.PrismaUnion<_i3.TaskUpdateInput, _i3.TaskUncheckedUpdateInput>
    update,
    _i3.TaskSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Task>(
      action: 'upsertOneTask',
      result: result,
      factory: (e) => _i2.Task.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Task?> delete({
    required _i3.TaskWhereUniqueInput where,
    _i3.TaskSelect? select,
  }) {
    final args = {'where': where, 'select': select};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Task?>(
      action: 'deleteOneTask',
      result: result,
      factory: (e) => e != null ? _i2.Task.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany({
    _i3.TaskWhereInput? where,
    int? limit,
  }) {
    final args = {'where': where, 'limit': limit};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyTask',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.TaskGroupByOutputType>> groupBy({
    _i3.TaskWhereInput? where,
    _i1.PrismaUnion<
      Iterable<_i3.TaskOrderByWithAggregationInput>,
      _i3.TaskOrderByWithAggregationInput
    >?
    orderBy,
    required _i1.PrismaUnion<Iterable<_i3.TaskScalar>, _i3.TaskScalar> by,
    _i3.TaskScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.TaskGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.TaskGroupByOutputType>>(
      action: 'groupByTask',
      result: result,
      factory: (values) => (values as Iterable).map(
        (e) => _i3.TaskGroupByOutputType.fromJson(e),
      ),
    );
  }

  _i1.ActionClient<_i3.AggregateTask> aggregate({
    _i3.TaskWhereInput? where,
    _i1.PrismaUnion<
      Iterable<_i3.TaskOrderByWithRelationInput>,
      _i3.TaskOrderByWithRelationInput
    >?
    orderBy,
    _i3.TaskWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateTaskSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Task',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateTask>(
      action: 'aggregateTask',
      result: result,
      factory: (e) => _i3.AggregateTask.fromJson(e),
    );
  }
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient({
    super.datasourceUrl,
    super.datasources,
    super.errorFormat,
    super.log,
    _i1.Engine? engine,
  }) : _engine = engine;

  static final datamodel = _i4.DataModel.fromJson({
    'enums': [],
    'models': [
      {
        'name': 'Task',
        'dbName': null,
        'schema': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'nativeType': null,
            'default': {'name': 'autoincrement', 'args': []},
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'title',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'description',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'priority',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'dueDate',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'externalLink',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'nativeType': null,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'isCompleted',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Boolean',
            'nativeType': null,
            'default': false,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
    ],
    'types': [],
    'indexes': [
      {
        'model': 'Task',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'},
        ],
      },
    ],
  });

  _i1.Engine? _engine;

  _i1.TransactionClient<PrismaClient>? _transaction;

  @override
  get $transaction {
    if (_transaction != null) return _transaction!;
    PrismaClient factory(_i1.TransactionClient<PrismaClient> transaction) {
      final client = PrismaClient(
        engine: $engine,
        datasources: $options.datasources,
        datasourceUrl: $options.datasourceUrl,
        errorFormat: $options.errorFormat,
        log: $options.logEmitter.definition,
      );
      client.$options.logEmitter = $options.logEmitter;
      client._transaction = transaction;

      return client;
    }

    return _transaction = _i1.TransactionClient<PrismaClient>($engine, factory);
  }

  @override
  get $engine => _engine ??= _i5.BinaryEngine(
    schema:
        'generator client {\n  provider = "dart run orm"\n  output   = "../lib/prisma_client.dart"\n}\n\ndatasource db {\n  provider = "sqlite"\n  url      = env("DATABASE_URL")\n}\n\nmodel Task {\n  id           Int       @id @default(autoincrement())\n  title        String\n  description  String\n  priority     String // High, Medium, Low\n  dueDate      DateTime?\n  externalLink String?\n  isCompleted  Boolean   @default(false)\n}\n',
    datasources: const {
      'db': _i1.Datasource(_i1.DatasourceType.url, 'file:./prisma/tasks.db'),
    },
    options: $options,
  );

  @override
  get $datamodel => datamodel;

  TaskDelegate get task => TaskDelegate._(this);
}
