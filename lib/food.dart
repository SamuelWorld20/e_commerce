class Food {
  final String name;
  final String price;
  final List<String> ingredients;
  final String category;
  bool isFavourite;
  final String aboutFruits;

  Food(
      {required this.name,
      required this.price,
      required this.ingredients,
      this.isFavourite = false,
      required this.category,
      required this.aboutFruits});
}
