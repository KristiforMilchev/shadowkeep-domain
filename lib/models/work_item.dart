class WorkItem {
  String name;
  String assignedTo;
  String description;
  int remaining;
  int workItemType;
  int id;
  int? relatedTo;
  int internalId;
  int projectId;
  int boardId;

  WorkItem({
    required this.id,
    required this.internalId,
    required this.name,
    required this.assignedTo,
    required this.remaining,
    required this.workItemType,
    required this.projectId,
    this.relatedTo,
    this.boardId = -1,
    this.description =
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
  });
}
