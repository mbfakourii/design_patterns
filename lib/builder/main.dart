import 'meal.dart';
import 'meal_builder.dart';

main() {
  MealBuilder mealBuilder = MealBuilder();

  Meal vegMeal = mealBuilder.prepareVegMeal();
  print("Veg Meal");
  vegMeal.showItems();
  print("Total Cost: ${vegMeal.getCost()}");

  Meal nonVegMeal = mealBuilder.prepareNonVegMeal();
  print("\n\nNon-Veg Meal");
  nonVegMeal.showItems();
  print("Total Cost: ${nonVegMeal.getCost()}");
}
