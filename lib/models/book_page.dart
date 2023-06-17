class BookPage {
  int id;
  int bookId;
  int chapterId;
  List<String> content;

  BookPage({
    required this.id,
    required this.content,
    required this.bookId,
    required this.chapterId,
  });
}
