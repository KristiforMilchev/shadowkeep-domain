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
  String description;

  Book({
    required this.id,
    required this.title,
    this.characters = const [],
    this.chapters = const [],
    this.categories = const [],
    this.cover = "",
    this.author,
    this.description =
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
  });
}
