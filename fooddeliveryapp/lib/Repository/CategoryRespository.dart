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
    imagePath:"assets/Images/Dasbord/fresh.jpg" ,
      categoryName:  "Fresh",

  ),
  Category(
    imagePath: "assets/Images/Dasbord/gravy.jpg" ,
      categoryName:"Gravy",

  ),
  Category(
    imagePath:  "assets/Images/Dasbord/masala.jpg" ,
      categoryName:"Masala",
  ),
  Category(
    imagePath:  "assets/Images/Dasbord/veg.jpg",
    categoryName: "veg",

  ),
  Category(
    imagePath:"assets/Images/Dasbord/-Non-Veg-Restaurants-.webp",
    categoryName: "Non veg",
  ),
  Category(
    imagePath:"assets/Images/Dasbord/ healthy.jpg",
    categoryName: "Healthy",
  ),
  Category(
    imagePath: "assets/Images/Dasbord/dry fries"  ,
    categoryName: "Dry Fries",
  ),
  Category(
    imagePath: "assets/Images/Dasbord/crunch,jpg",
    categoryName: "Crunch",
  ),
];