class Recipe {
  String label;
  String imageUrl;
  // Add servings and ingredients here
  Recipe(
    this.label,
    this.imageUrl,
  );
  // Add List <Recipe> here
  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'assets/1.jpg',
    ),
    Recipe(
      'Tomato Soup',
      'assets/2.jpg',
    ),
    Recipe(
      'Grilled Cheese',
      'assets/3.jpg',
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'assets/4.jpg',
    ),
  ];
}
// Add Ingredient() here
