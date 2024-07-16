import 'package:flutter/material.dart';
import 'package:food/models.dart';
import 'package:food/service.dart';

class ListFood extends StatefulWidget {
  const ListFood({super.key});

  @override
  State<ListFood> createState() => _ListFoodState();
}

class _ListFoodState extends State<ListFood> {
  late Future<Meals> futureMeals;
  late Future<Meals> futureMealsChicken;
  late Future<Meals> futureMealsDessert;

  @override
  void initState() {
    super.initState();
    futureMeals = MealService().fetchSeafoodMeals();
    futureMealsChicken = MealService().fetchSeafoodChicken();
    futureMealsDessert = MealService().fetchSeafoodDessert();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: Column(
          children: [
            const Header(),
            const TabBar(
              indicatorColor: Color(0xFF698207),
              tabs: [
                Tab(
                  text: "Seafood",
                ),
                Tab(
                  text: "Chicken",
                ),
                Tab(
                  text: "Dessert",
                ),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  FutureBuilder<Meals>(
                    future: futureMeals,
                    builder: (context, snapshot) {
                      if (snapshot.connectionState == ConnectionState.waiting) {
                        return const Center(child: CircularProgressIndicator());
                      } else if (snapshot.hasError) {
                        return Center(child: Text('${snapshot.error}'));
                      } else if (snapshot.hasData) {
                        return ListView.builder(
                          itemCount: snapshot.data!.meals?.length ?? 0,
                          itemBuilder: (context, index) {
                            Meal meal = snapshot.data!.meals![index];
                            return Container(
                              decoration: const BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.black54,
                                          width:
                                              BorderSide.strokeAlignCenter))),
                              width: double.infinity,
                              padding: const EdgeInsets.only(bottom: 20),
                              margin: const EdgeInsets.all(18),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 200,
                                              child: Text(
                                                meal.strMeal ?? 'No name',
                                                style: const TextStyle(
                                                  fontWeight: FontWeight.w700,
                                                  color: Colors.black,
                                                  fontSize: 20.0,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 4.0,
                                            ),
                                            Text(
                                              meal.strMeal ?? 'No name',
                                              style: const TextStyle(
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                                fontSize: 15.0,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 50.0,
                                            ),
                                            // const Text(
                                            //   "data",
                                            //   style: TextStyle(
                                            //     fontWeight: FontWeight.w500,
                                            //     color: Colors.black,
                                            //     fontSize: 15.0,
                                            //   ),
                                            // )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 150,
                                    height: 150.0,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          15.0), // Adjust the radius as needed
                                      child: Image.network(
                                        meal.strMealThumb ?? 'No name',
                                        fit: BoxFit
                                            .cover, // Optional: to cover the entire area
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        );
                      } else {
                        return const Center(child: Text('No data'));
                      }
                    },
                  ),
                  FutureBuilder<Meals>(
                    future: futureMealsChicken,
                    builder: (context, snapshot) {
                      if (snapshot.connectionState == ConnectionState.waiting) {
                        return const Center(child: CircularProgressIndicator());
                      } else if (snapshot.hasError) {
                        return Center(child: Text('${snapshot.error}'));
                      } else if (snapshot.hasData) {
                        return ListView.builder(
                          itemCount: snapshot.data!.meals?.length ?? 0,
                          itemBuilder: (context, index) {
                            Meal meal = snapshot.data!.meals![index];
                            return Container(
                              decoration: const BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.black54,
                                          width:
                                              BorderSide.strokeAlignCenter))),
                              width: double.infinity,
                              padding: const EdgeInsets.only(bottom: 20),
                              margin: const EdgeInsets.all(18),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 200,
                                              child: Text(
                                                meal.strMeal ?? 'No name',
                                                style: const TextStyle(
                                                  fontWeight: FontWeight.w700,
                                                  color: Colors.black,
                                                  fontSize: 20.0,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 4.0,
                                            ),
                                            Text(
                                              meal.strMeal ?? 'No name',
                                              style: const TextStyle(
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                                fontSize: 15.0,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 50.0,
                                            ),
                                            // const Text(
                                            //   "data",
                                            //   style: TextStyle(
                                            //     fontWeight: FontWeight.w500,
                                            //     color: Colors.black,
                                            //     fontSize: 15.0,
                                            //   ),
                                            // )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 150,
                                    height: 150.0,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          15.0), // Adjust the radius as needed
                                      child: Image.network(
                                        meal.strMealThumb ?? 'No name',
                                        fit: BoxFit
                                            .cover, // Optional: to cover the entire area
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        );
                      } else {
                        return const Center(child: Text('No data'));
                      }
                    },
                  ),
                  FutureBuilder<Meals>(
                    future: futureMealsDessert,
                    builder: (context, snapshot) {
                      if (snapshot.connectionState == ConnectionState.waiting) {
                        return const Center(child: CircularProgressIndicator());
                      } else if (snapshot.hasError) {
                        return Center(child: Text('${snapshot.error}'));
                      } else if (snapshot.hasData) {
                        return ListView.builder(
                          itemCount: snapshot.data!.meals?.length ?? 0,
                          itemBuilder: (context, index) {
                            Meal meal = snapshot.data!.meals![index];
                            return Container(
                              decoration: const BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                          color: Colors.black54,
                                          width:
                                              BorderSide.strokeAlignCenter))),
                              width: double.infinity,
                              padding: const EdgeInsets.only(bottom: 20),
                              margin: const EdgeInsets.all(18),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 200,
                                              child: Text(
                                                meal.strMeal ?? 'No name',
                                                style: const TextStyle(
                                                  fontWeight: FontWeight.w700,
                                                  color: Colors.black,
                                                  fontSize: 20.0,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 4.0,
                                            ),
                                            Text(
                                              meal.strMeal ?? 'No name',
                                              style: const TextStyle(
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                                fontSize: 15.0,
                                              ),
                                            ),
                                            const SizedBox(
                                              height: 50.0,
                                            ),
                                            // const Text(
                                            //   "data",
                                            //   style: TextStyle(
                                            //     fontWeight: FontWeight.w500,
                                            //     color: Colors.black,
                                            //     fontSize: 15.0,
                                            //   ),
                                            // )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 150,
                                    height: 150.0,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          15.0), // Adjust the radius as needed
                                      child: Image.network(
                                        meal.strMealThumb ?? 'No name',
                                        fit: BoxFit
                                            .cover, // Optional: to cover the entire area
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        );
                      } else {
                        return const Center(child: Text('No data'));
                      }
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 400,
          color: Colors.grey,
        ),
        Center(
            child: Container(child: Image.asset('assets/images/image_2.png'))),
        Container(
          width: double.infinity,
          height: 400,
          color: const Color.fromARGB(99, 20, 20, 20),
        ),
        Center(
          child: Container(
              padding: const EdgeInsets.only(top: 60),
              child: Column(
                children: [
                  const Text(
                    "Rafeeq Hotel Herdogher",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      fontSize: 25.0,
                    ),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    height: 30,
                    width: 120,
                    decoration: BoxDecoration(
                      border: const Border.fromBorderSide(
                          BorderSide(color: Colors.white)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        textAlign: TextAlign.center,
                        "Delivery : 30 min",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                          fontSize: 13.0,
                        ),
                      ),
                    ),
                  )
                ],
              )),
        ),
        Positioned(
          bottom: 0,
          right: 0,
          left: 0,
          child: Container(
            width: double.infinity,
            height: 120,
            padding: const EdgeInsets.symmetric(horizontal: 20),
            color: const Color(0xFF698207),
            child: const Center(
                child: SizedBox(
              width: 500,
              child: Text(
                'Get Rs.150 off your first order with Everyday favourite by using code: HCNC. T&C apply',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            )),
          ),
        )
      ],
    );
  }
}
