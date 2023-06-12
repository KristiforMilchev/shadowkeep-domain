class Character {
  int id;
  int bookId;
  String firstName;
  String lastName;
  int age;
  String description;
  bool gender;

  Character({
    required this.id,
    required this.bookId,
    required this.firstName,
    this.lastName = "--",
    this.age = 0,
    this.description = "",
    this.gender = false,
  });
}
