class Food {
  final String name;
  final String price;
  final List<String> ingredients;
  final Category category;
  final String id;
  final String imageUrl;
  bool isFavorite;
  final String aboutFruit;

  Food(
      {required this.name,
      required this.price,
      required this.ingredients,
      this.isFavorite = false,
      required this.category,
      required this.id,
      required this.imageUrl,
      required this.aboutFruit});
}

enum Category {
  main_course,
  snack,
  soup,
  breakfast,
  grill,
  side_dish,
}
