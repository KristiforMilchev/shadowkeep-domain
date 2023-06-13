class Page {
  int id;
  int bookId;
  int chapterId;
  List<String> content;

  Page({
    required this.id,
    required this.content,
    required this.bookId,
    required this.chapterId,
  });
}
