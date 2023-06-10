import 'package:domain/models/work_item.dart';

class Board {
  String name;
  int id;
  List<WorkItem> workItems;
  String icon;

  Board({
    required this.id,
    required this.name,
    required this.workItems,
    required this.icon,
  });
}
