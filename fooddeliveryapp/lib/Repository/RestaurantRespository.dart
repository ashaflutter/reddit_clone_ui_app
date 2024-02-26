class Restaurant {
  final String restaurantName;
  final String delivaryTime;
  final bool isFavourite;
  final String imagePath;
  final String staetsAt;
  final List<int> tags;
  final bool isAssured;
  final String ratings;
  final String items;
  final  String offers;


  Restaurant({
    required this.restaurantName,
    required this.delivaryTime,
    required this.isFavourite,
    required this.imagePath,
    required this.staetsAt,
    required this.tags,
    required this.isAssured,
    required this.ratings,
    required this.items,
    required this.offers,
});

  get startsAt => null;
}

List<Restaurant> restaurantDetails =[
  Restaurant(
    imagePath:"assets/Images/Dashbord/ice snow.jpg" ,
    items: "Ice cream, juices, falooda",
    restaurantName: "Ice Snow",
    isFavourite:  false,
    tags:  [1, 1, 0, 0],
    delivaryTime: "30",
    isAssured: true ,
    staetsAt: "150",
    ratings: "4.1",
    offers:"100",
  ),


  Restaurant(
    imagePath:"assets/Images/Dashbord/juicy.jpg" ,
    items: "Fresh juices, Fruits, salad",
    restaurantName: "Juicy",
    isFavourite: false,
    tags: [0, 1, 1, 0],
    delivaryTime: "32",
    isAssured: false,
    staetsAt: "100",
    ratings: "4.3",
    offers:"75",
  ),

  Restaurant(
    imagePath:"assets/Images/Dashbord/biriyani.jpg" ,
    items: "Biriyani, Fried rice, Parotta ",
    restaurantName: "Food Court",
    isFavourite: true,
    tags: [1, 0, 0, 1],
    delivaryTime: "25",
    isAssured: true,
    staetsAt: "120",
    ratings: "4.5",
    offers:"50",
  ),
];