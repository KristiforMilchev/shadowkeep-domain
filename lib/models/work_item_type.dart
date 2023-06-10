class WorkItemType {
  int id;
  String name;

  WorkItemType({
    required this.name,
    required this.id,
  });

  getIcon() {
    switch (id) {
      case 1:
        return "crown.svg";
      case 2:
        return "feature.svg";
      case 3:
        return "book.svg";
      case 4:
        return "task.svg";
      case 5:
        return "issue.svg";
      case 6:
        return "bug.svg";
    }
  }
}
