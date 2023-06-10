import 'package:domain/models/work_item.dart';

class WorkItemGroup {
  int id;
  List<WorkItem> workItems;
  String groupName;
  WorkItem? current;

  WorkItemGroup({
    required this.id,
    required this.groupName,
    required this.workItems,
    this.current,
  });
}
