import 'package:domain/models/page.dart';

class Chapter {
  int id;
  int page;
  int bookId;
  List<Page> pages;

  Chapter({
    required this.id,
    required this.bookId,
    required this.page,
    required this.pages,
  });
}
