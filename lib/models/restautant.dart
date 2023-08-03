import 'package:food_app_v2/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;
  Restaurant(
    this.name,
    this.waitTime,
    this.distance,
    this.label,
    this.logoUrl,
    this.desc,
    this.score,
    this.menu,
  );
  static Restaurant generateRestaurant() {
    return Restaurant('Ресторан', '40-50хв', '2.4km', 'Ресторан',
        'assets/images/res_logo.png', 'Короткий опис ресторану', 4.8, {
      'Рекомандовані': Food.generateRecommendFoods(),
      'Популярні': Food.generatePopularFoods(),
      'Категорія3': [],
      'Категорія4': []
    });
  }
}
