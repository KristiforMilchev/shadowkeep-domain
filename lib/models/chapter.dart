import 'package:domain/models/page.dart';

class Chapter {
  int id;
  int pageTitle;
  int bookId;
  List<Page> pages;

  Chapter({
    required this.id,
    required this.bookId,
    required this.pageTitle,
    required this.pages,
  });
}
