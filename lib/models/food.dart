class Food {
  final String name;
  final String price;
  final List<String> ingredients;
  final String category;
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
  static List<Food> allFoods = [
    Food(
      name: "Apple",
      price: "\$1.00",
      ingredients: ["Apple"],
      category: "Fruit",
      isFavorite: true,
      aboutFruit: "Apples are delicious and healthy.",
    ),
    Food(
      name: "Banana",
      price: "\$0.50",
      ingredients: ["Banana"],
      category: "Fruit",
      isFavorite: false,
      aboutFruit: "Bananas are a great source of potassium.",
    ),
    Food(
      name: "Pizza",
      price: "\$8.99",
      ingredients: ["Dough", "Tomato Sauce", "Cheese", "Pepperoni"],
      category: "Fast Food",
      isFavorite: true,
      aboutFruit: "Pizza is a popular fast food item loved by many.",
    ),
    Food(
      name: "Salad",
      price: "\$5.99",
      ingredients: ["Lettuce", "Tomatoes", "Cucumbers", "Dressing"],
      category: "Healthy",
      isFavorite: true,
      aboutFruit: "Salads are a nutritious and refreshing option.",
    ),
    Food(
      name: "Hamburger",
      price: "\$6.49",
      ingredients: ["Bun", "Beef Patty", "Lettuce", "Tomato", "Onion"],
      category: "Fast Food",
      isFavorite: false,
      aboutFruit: "Hamburgers are a classic fast food choice.",
    ),
    Food(
      name: "Pasta",
      price: "\$7.99",
      ingredients: ["Pasta", "Tomato Sauce", "Parmesan Cheese"],
      category: "Italian",
      isFavorite: true,
      aboutFruit: "Pasta is a beloved Italian dish.",
    ),
    Food(
      name: "Ice Cream",
      price: "\$4.99",
      ingredients: ["Milk", "Sugar", "Flavoring"],
      category: "Dessert",
      isFavorite: true,
      aboutFruit: "Ice cream is a sweet treat enjoyed by people of all ages.",
    ),
    Food(
      name: "Sushi",
      price: "\$12.99",
      ingredients: ["Rice", "Fish", "Seaweed", "Soy Sauce", "Wasabi"],
      category: "Japanese",
      isFavorite: false,
      aboutFruit: "Sushi is a popular Japanese cuisine.",
    ),
    Food(
      name: "Steak",
      price: "\$19.99",
      ingredients: ["Beef Steak", "Seasonings"],
      category: "Grilled",
      isFavorite: true,
      aboutFruit: "Steak is a hearty and flavorful dish.",
    ),
    Food(
      name: "Chocolate Cake",
      price: "\$8.99",
      ingredients: ["Chocolate", "Flour", "Sugar", "Eggs"],
      category: "Dessert",
      isFavorite: false,
      aboutFruit: "Chocolate cake is a decadent dessert choice.",
    ),
    Food(
      name: "Chicken Curry",
      price: "\$10.99",
      ingredients: ["Chicken", "Curry Sauce", "Rice"],
      category: "Indian",
      isFavorite: true,
      aboutFruit: "Chicken curry is a flavorful Indian dish.",
    ),
    Food(
      name: "Tacos",
      price: "\$7.49",
      ingredients: ["Tortilla", "Ground Beef", "Lettuce", "Tomato", "Cheese"],
      category: "Mexican",
      isFavorite: true,
      aboutFruit: "Tacos are a beloved Mexican street food.",
    ),
    Food(
      name: "Pancakes",
      price: "\$4.99",
      ingredients: ["Flour", "Eggs", "Milk", "Syrup"],
      category: "Breakfast",
      isFavorite: false,
      aboutFruit: "Pancakes are a classic breakfast option.",
    ),
    Food(
      name: "Spaghetti Carbonara",
      price: "\$11.99",
      ingredients: ["Spaghetti", "Eggs", "Bacon", "Parmesan Cheese"],
      category: "Italian",
      isFavorite: true,
      aboutFruit: "Spaghetti carbonara is a creamy Italian pasta dish.",
    ),
    Food(
      name: "Fish and Chips",
      price: "\$9.99",
      ingredients: ["Fish", "Potato Chips", "Tartar Sauce"],
      category: "British",
      isFavorite: false,
      aboutFruit: "Fish and chips is a classic British meal.",
    ),
    Food(
      name: "Caesar Salad",
      price: "\$6.99",
      ingredients: ["Romaine Lettuce", "Croutons", "Parmesan Cheese"],
      category: "Healthy",
      isFavorite: true,
      aboutFruit:
          "Caesar salad is a popular choice for health-conscious individuals.",
    ),
    Food(
      name: "Lasagna",
      price: "\$9.99",
      ingredients: ["Lasagna Noodles", "Ground Beef", "Tomato Sauce", "Cheese"],
      category: "Italian",
      isFavorite: false,
      aboutFruit: "Lasagna is a hearty Italian dish.",
    ),
    Food(
      name: "Shrimp Scampi",
      price: "\$14.99",
      ingredients: ["Shrimp", "Garlic", "Butter", "White Wine"],
      category: "Seafood",
      isFavorite: true,
      aboutFruit: "Shrimp scampi is a delicious seafood choice.",
    ),
    Food(
      name: "Mushroom Risotto",
      price: "\$12.99",
      ingredients: ["Rice", "Mushrooms", "Chicken Broth", "Parmesan Cheese"],
      category: "Italian",
      isFavorite: false,
      aboutFruit: "Mushroom risotto is a creamy Italian rice dish.",
    ),
  ];
}
