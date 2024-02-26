class Restaurant {
  final String restaurantName;
  final String deliveryTime;
  final bool isFavourite;
  final String imagePath;
  final  String startsAt;
  final List<int> tags;
  final bool isAssured;
  final String ratings;
  final String offers;
  final String items;

  Restaurant({
    required this.restaurantName,
    required this.deliveryTime,
    required this.isFavourite,
    required this.imagePath,
    required this.startsAt,
    required this.tags,
    required this.isAssured,
    required this.offers,
    required this.ratings,
    required this.items,
});

}

List<Restaurant> restaurantDetails =[

  Restaurant(
    imagePath:"assets/Images/Dashboard/icecream" ,
    items:"Ice cream, Jucies, Falooda" ,
    restaurantName: "Ice Mash" ,
    isFavourite: false,
    tags: [1, 1, 0, 0],
    deliveryTime: "30",
    isAssured: true,
    startsAt: "150",
    ratings: "4.1",
    offers: "100",
  ),

  Restaurant(
    imagePath: "assets/Images/Dashboard/juicy",
    items: "Fresh juices, Fruits",
    restaurantName: "Juicy",
    isFavourite: false,
    tags: [0, 1, 1, 0],
    deliveryTime: "32",
    isAssured: false,
    startsAt: "100",
    ratings: "4.5",
    offers: "75",
  ),

  Restaurant(
    imagePath: "assets/Images/Dashboard/biriyan",
    items: "Biriyani, Fried Rice",
    restaurantName: "Biriyani palace",
    isFavourite:true ,
    tags: [1, 0, 0, 1],
    deliveryTime: "25",
    isAssured: true,
    startsAt: "120",
    ratings: "4.5",
    offers: "50",
  ),
];