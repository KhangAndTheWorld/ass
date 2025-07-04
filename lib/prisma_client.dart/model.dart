class Task {
  const Task({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  factory Task.fromJson(Map json) => Task(
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

class CreateManyTaskAndReturnOutputType {
  const CreateManyTaskAndReturnOutputType({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  factory CreateManyTaskAndReturnOutputType.fromJson(Map json) =>
      CreateManyTaskAndReturnOutputType(
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

class UpdateManyTaskAndReturnOutputType {
  const UpdateManyTaskAndReturnOutputType({
    this.id,
    this.title,
    this.description,
    this.priority,
    this.dueDate,
    this.externalLink,
    this.isCompleted,
  });

  factory UpdateManyTaskAndReturnOutputType.fromJson(Map json) =>
      UpdateManyTaskAndReturnOutputType(
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
