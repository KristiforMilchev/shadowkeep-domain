import 'package:domain/models/chapter.dart';
import 'package:domain/models/character.dart';
import 'package:domain/models/user.dart';

class Book {
  int id;
  List<Character> characters;
  List<Chapter> chapters;
  String title;
  String cover;
  List<String> categories;
  User? author;

  Book({
    required this.id,
    required this.title,
    this.characters = const [],
    this.chapters = const [],
    this.categories = const [],
    this.cover = "",
    this.author,
  });
}
