
import 'package:flutter/material.dart';
import 'package:trravalapp/Screens/Home/Widgets/category_card.dart';
import 'package:trravalapp/utilities/colors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      backgroundColor: kWhiteClr,
      body: SafeArea(
        child:Padding(
            padding:const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
          child: Column(
            children: [
              // app bar
              Row(
                children: [
               const   CircleAvatar(
                    radius: 27,
                    backgroundImage: AssetImage("assets/images/profiledp.jpg"),
                  ),
                const  SizedBox(
                    width: 15,
                  ),
                  RichText(
                      text: const TextSpan(
                    text: "Hello",
                    style:  TextStyle(
                      color: kBlackClr),
                      children: [
                        TextSpan(
                          text: " ,Alexa",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          )
                        )
                      ]

                   ))
        ],
                  ),
///search section
            const SizedBox(
              height: 15,
            ),
            const  Text(
                "Explore new destination",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const  SizedBox(
                height: 20,
              ),

              Material(
                elevation: 5,
              child: Container(
                decoration: BoxDecoration(color: kWhiteClr, borderRadius: BorderRadius.circular(100)),
                child:Padding(padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 10),
                child: Row(
                children:[
                  Expanded(
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Search your destination",
                  prefixIcon:const Icon(Icons.search),
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                ),

              ),
                  ),
                  CircleAvatar(
                    radius: 22,
                    backgroundColor: kPrimaryClr,
                    child: Icon(Icons.sort_by_alpha_sharp,
                    color: kPrimaryClr,),
                  )


          ]
              )
              )
              )
              ),
              /// category
              const SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  Text(
                "Category",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
                ],
              ),
              const  SizedBox(
                height: 10,
              ),
              Container(
                height: 55,
                child: ListView(
                  children: [
                    Row(
                    children: [
                      CategoryCard(
                        press :(){},
                        image: "assets/images/Mountain.jpg",
                        title:"Hill Station",
                      ),  CategoryCard(
                        press :(){},
                        image: "assets/images/Forest.jpg",
                        title:"Wild Life",
                      ),   CategoryCard(
                        press :(){},
                        image: "assets/images/Sea.jpg",
                        title:"Beaches",
                      ),  CategoryCard(
                        press :(){},
                        image: "assets/images/Desert.jpg",
                        title:"Desert",
                      ),
                    ],
                      ),
      ]
    ),
      ),
              /// Recommended
              const SizedBox(
                height: 10,
              ),
              Row(
                children: const [
                  Text(
                    "Recommended",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const  SizedBox(
                height: 10,
              ),
              Container(
                height: 350,
                child: ListView(
                  children: [
                    Row(
                      children: [
                        Material(
                          elevation: 5,

                          borderRadius: BorderRadius.circular(20),
               child:   Container(
                          height: 320,
                          width: 200,
                          decoration: BoxDecoration(
                            color: kWhiteClr,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Column(
                            children: [
                              Padding(padding: const EdgeInsets.all(8.0),
                            child:  Container(
                                height: 150,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage("assets/images/profiledp.jpg"))
                                ),
                              )
                              )
                            ],
                          ),
                          
                        )
                        )
                      ],
                    )
                  ],
                ),
              )
            ]),
    ),
    ),
    );
  }
}

