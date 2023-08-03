class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool highLight;

  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.highLight = false});

  static List<Food> generateRecommendFoods() {
    return [
      Food(
          'assets/images/dish1.png',
          'No.1 в Продажі',
          'Soba Soup',
          '50 хв',
          4.8,
          '325 кКал',
          12,
          1,
          [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
          ],
          'Японський суп з лапшою, креветкою, яйцем та зеленою цибулею.',
          highLight: true),
      Food(
          'assets/images/dish2.png',
          'Низькокалорійна!',
          'Sai Ua Samun Phrai',
          '50 хв.',
          4.8,
          '200 ккал',
          18,
          0,
          [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'}
          ],
          'Sai Ua Samun Phrai'),
      Food(
          'assets/images/dish3.png',
          'Дуже рекомендуємо!',
          'Ratatouille Pasta',
          '50 хв.',
          4.8,
          '325',
          17,
          0,
          [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'}
          ],
          'Паста Рататуй')
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
          'assets/images/dish4.png',
          'Надзвичайно популярна',
          'Tomato Chicken',
          '50 хв.',
          5,
          '350 ккал',
          14.5,
          1,
          [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'}
          ],
          'Курка з запашними томатами',
          highLight: true),
      Food(
          'assets/images/dish2.png',
          'Низькокалорійна!',
          'Sai Ua Samun Phrai',
          '50 хв.',
          4.8,
          '200 ккал',
          18,
          0,
          [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'}
          ],
          'Sai Ua Samun Phrai'),
    ];
  }
}
