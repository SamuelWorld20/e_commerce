import 'package:flutter/material.dart';

import 'models/food.dart';

class FoodProvider extends ChangeNotifier {
  List<Food> get food {
    return [..._allFoods];
  }

  List<Food> get recommendedFoods {
    final foodRange = _allFoods.getRange(0, 5);
    return foodRange.toList();
  }
}
