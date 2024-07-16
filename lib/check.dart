import 'package:flutter/material.dart';
import 'package:food/models.dart';
import 'package:food/service.dart';

class SeafoodMealList extends StatefulWidget {
  const SeafoodMealList({super.key});

  @override
  _SeafoodMealListState createState() => _SeafoodMealListState();
}

class _SeafoodMealListState extends State<SeafoodMealList> {
  late Future<Meals> futureMeals;

  @override
  void initState() {
    super.initState();
    futureMeals = MealService().fetchSeafoodMeals();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FutureBuilder<Meals>(
        future: futureMeals,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const CircularProgressIndicator();
          } else if (snapshot.hasError) {
            return Text('${snapshot.error}');
          } else if (snapshot.hasData) {
            return ListView.builder(
              itemCount: snapshot.data!.meals?.length ?? 0,
              itemBuilder: (context, index) {
                final meal = snapshot.data!.meals![index];
                return ListTile(
                  title: Text(meal.strMeal ?? 'No name'),
                  subtitle: Text(meal.idMeal ?? 'No ID'),
                  leading: meal.strMealThumb != null
                      ? Image.network(meal.strMealThumb!)
                      : null,
                );
              },
            );
          } else {
            return const Text('No data');
          }
        },
      ),
    );
  }
}
