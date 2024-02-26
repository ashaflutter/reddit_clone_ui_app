class PlaceInfo {
  final String location, image, name, desc;
  final int distance, days;

  PlaceInfo({
    required this.image,
    required this.location,
    required this.name,
    required this.distance,
    required this.days,
    required this.desc,
  });
}

List places =[
  PlaceInfo(image: "assets/images/Taj Mahal.jpg",
      location: "Agra",
      name: "Taj Mahal",
      distance: 2250,
      days: 4,
      desc: "The Taj Mahal is an enormous mausoleum complex commissioned in 1632 by the Mughal emperor Shah Jahan to house the remains of his beloved wife. Constructed over a 20-year period on the southern bank of the Yamuna River in Agra, India, the famed complex is one of the most outstanding examples of Mughal architecture, which combined Indian, Persian and Islamic influences. At its center is the Taj Mahal itself, built of shimmering white marble that seems to change color depending on the daylight. Designated a UNESCO World Heritage site in 1983, it remains one of the world’s most celebrated structures and a stunning symbol of India’s rich history.",
  ),


  PlaceInfo(image: "assets/images/Munnar.jpg",
      location: "Idukki",
      name: "Munnar",
      distance: 2300 ,
      days: 8,
      desc:"Munnar rises as three mountain streams merge – Mudrapuzha, Nallathanni and Kundala. 1,600 m above sea level, this hill station was once the summer resort of the erstwhile British Government in South India. Sprawling tea plantations, picturesque towns, winding lanes and holiday facilities make this a popular resort town. Among the exotic flora found in the forests and grasslands here is the Neelakurinji. This flower which bathes the hills in blue once in every twelve years, will bloom next in 2018. Munnar also has the highest peak in South India, Anamudi, which towers over 2,695 m. Anamudi is an ideal spot for trekking."
  ),

  PlaceInfo(image: "assets/image/Godisar Lake.jpg",
      location: "Rajasthan",
      name: "Godisar Lake",
      distance: 2390,
      days: 5,
      desc: "On the outskirts of Jaisalmer in the arid state of Rajasthan lies the beautiful Gadisar Lake, which sits like an oasis in the heart of a desert. Back in the middle ages, there were no canals or irrigation system or other scientific methods to bring water to the arid regions of Rajasthan. This reservoir was built by Raja Rawal Jaisal keeping in mind the need of his people. Located close to the fort of Jaisalmer, the lake is an easy respite from the hot and dry desert climate. Gadisar Lake offers scenic and picturesque views of the lake and the adjacent fort, especially when the eastern sky is blood red and the sun rises, striking its rays on the top floors of Jaisalmer Fort.",
  ),

  PlaceInfo(image: "assets/images/Goa.jpg",
      location: "Goa",
      name: "Goa",
      distance: 7890,
      days: 6,
      desc: "East meets West in this sun-soaked state, where Indian culture intertwines with Portuguese influences left over from a 500-year occupation. The beaches have long served as a magnet for serene hedonists. To the north, the tourist-centric scene is prevalent, with an international flair that is now skewing more hip than hippie. Travel south for stretches of unspoiled sand and an escape from large resorts. Temples, mosques and wildlife sanctuaries provide diversions from the beach.",
  ),

  PlaceInfo(image: "assets/images/Manali.jpg",
      location: "Himachal Predesh",
      name: "Manali",
      distance: 6890,
      days: 4,
      desc: "Nestled on the banks of River Beas, Manali will take your breath away with its snow-kissed peaks, lush valleys and heart-pumping adventure experiences in the heart of Himalayas."
  ),



];
