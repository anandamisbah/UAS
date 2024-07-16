import 'package:dio/dio.dart';
import 'package:food/models.dart';

class MealService {
  final Dio _dio = Dio();

  Future<Meals> fetchSeafoodMeals() async {
    try {
      final response = await _dio
          .get('https://www.themealdb.com/api/json/v1/1/filter.php?c=Seafood');
      if (response.statusCode == 200) {
        return Meals.fromJson(response.data);
      } else {
        throw Exception('Failed to load meals');
      }
    } catch (e) {
      throw Exception('Failed to load meals: $e');
    }
  }

  Future<Meals> fetchSeafoodChicken() async {
    try {
      final response = await _dio
          .get('https://www.themealdb.com/api/json/v1/1/filter.php?c=Chicken');
      if (response.statusCode == 200) {
        return Meals.fromJson(response.data);
      } else {
        throw Exception('Failed to load meals');
      }
    } catch (e) {
      throw Exception('Failed to load meals: $e');
    }
  }

  Future<Meals> fetchSeafoodDessert() async {
    try {
      final response = await _dio
          .get('https://www.themealdb.com/api/json/v1/1/filter.php?c=Dessert');
      if (response.statusCode == 200) {
        return Meals.fromJson(response.data);
      } else {
        throw Exception('Failed to load meals');
      }
    } catch (e) {
      throw Exception('Failed to load meals: $e');
    }
  }
}
