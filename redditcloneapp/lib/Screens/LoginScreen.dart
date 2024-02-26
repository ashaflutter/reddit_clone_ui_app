import 'package:flutter/material.dart';
import 'package:redditcloneapp/colors_pallete/colors.dart';
import 'package:redditcloneapp/HomeScreen/HomeScreens.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/images/reddit.jpg",
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          SafeArea(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Spacer(),
                        Image.asset("assets/images/"),
                      SizedBox(height: 15),
                      Text(
                        "All your interests in one place",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: kWhiteClr,
                            fontSize: 16,
                            height: 1.6,
                            fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      //login buttons

                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const HomeScreen()));
                        },

                        child: Container(
                          height: 55,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: kWhiteClr,
                              borderRadius: BorderRadius.circular(100)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Row(
                              children: [
                                Image.asset(
                                  "assets/images/Googleicon.png",
                                  height: 30,
                                  width: 30,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "Continue with Google",
                                  style: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),

                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const HomeScreen()));
                        },

                        child:  Container(
                          height: 55,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: kWhiteClr,
                              borderRadius: BorderRadius.circular(100)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Row(
                              children: [
                                Image.asset(
                                  "assets/images/facebook icon.png",
                                  height: 30,
                                  width: 30,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "Continue with Facebook",
                                  style: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.06,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const HomeScreen()));
                        },

                        child:  Container(
                          height: 55,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: kWhiteClr,
                              borderRadius: BorderRadius.circular(100)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Row(
                              children: [
                                Image.asset(
                                  "assets/images/phone.png",
                                  height: 30,
                                  width: 30,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "Continue with Phone",
                                  style: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.w600),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ))
        ],
      ),
    );
  }
}

