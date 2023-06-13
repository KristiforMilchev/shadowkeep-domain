import 'package:domain/models/page.dart';

class Chapter {
  int id;
  String pageTitle;
  int bookId;
  List<Page> pages;
  int? relatedTo;
  Chapter({
    required this.id,
    required this.bookId,
    required this.pageTitle,
    required this.pages,
    this.relatedTo,
  });
}
