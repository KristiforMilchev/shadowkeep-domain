import 'package:domain/models/work_item.dart';

class Sprint {
  int id;
  String identifier;
  String? topic;
  List<WorkItem>? stories;
  bool active;
  DateTime dueData;
  DateTime createdAt;

  Sprint({
    required this.id,
    required this.identifier,
    this.topic,
    required this.createdAt,
    required this.dueData,
    this.stories,
    this.active = false,
  });
}
