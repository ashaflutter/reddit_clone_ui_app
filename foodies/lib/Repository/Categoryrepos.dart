class Category {
  final String categoryName;
  final String imagePath;

  Category({
    required this.categoryName,
    required this.imagePath,
});
}
List<Category> topCategories = [
Category(
    imagePath: "assets/Image/Dashboard/crunch.jpeg",
    categoryName: "Crunch"),
  Category(
    imagePath: "assets/Images/Dashboard/download.jpeg",
  categoryName: "Healthy",
  ),
  Category(
    imagePath: "assets/Images/Dashboard/dry fries.jpeg",
    categoryName: "Dry Fries",
  ),

  Category(
    imagePath: "assets/Images/Dashboard/fresh.jpeg",
    categoryName: "Fresh",

  ),
  Category(
    imagePath: "assets/Images/Dashboard/gravy.jpeg",
    categoryName: "Gravy",
  ),
  Category(
    imagePath: "assets/Images/Dashboard/masala.jpeg",
    categoryName: "Masala",
  ),
  Category(
    imagePath: "assets/Images/Dashboard/non veg.jpeg",
    categoryName: "Non Veg",
  ),
  Category(
    imagePath: "assets/Images/Dashboard/veg.jpeg",
    categoryName: "veg",
  )
];