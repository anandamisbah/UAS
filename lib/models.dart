import 'dart:convert';

Meals mealsFromJson(String str) => Meals.fromJson(json.decode(str));


class Meals {
  final List<Meal>? meals;

  Meals({
    this.meals,
  });

  factory Meals.fromJson(Map<String, dynamic> json) => Meals(
        meals: json["meals"] == null
            ? []
            : List<Meal>.from(json["meals"].map((x) => Meal.fromJson(x))),
      );


}

class Meal {
  final String? strMeal;
  final String? strMealThumb;
  final String? idMeal;

  Meal({
    this.strMeal,
    this.strMealThumb,
    this.idMeal,
  });

  factory Meal.fromJson(Map<String, dynamic> json) => Meal(
        strMeal: json["strMeal"],
        strMealThumb: json["strMealThumb"],
        idMeal: json["idMeal"],
      );


}
