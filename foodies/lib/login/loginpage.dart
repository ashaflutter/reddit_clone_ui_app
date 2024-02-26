import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:velocity_x/velocity_x.dart';



class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController custompasswordcontroller = TextEditingController();

  var obscureText = true;
  var _switchValue = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: const Color(0xff86a335),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.arrow_back_ios,
                          color: Vx.white,
                        ),
                        Expanded(
                          child:
                          "Forgot your password?".text.end.lg.white.make(),
                        ),
                        const SizedBox(
                          height: 80,
                        )
                      ],
                    ),
                  ],
                )),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                    color: Vx.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child:
                          "Let's get something.".text.black.bold.xl3.make(),
                        ),
                        const SizedBox(height: 5),
                        Container(
                          alignment: Alignment.topLeft,
                          child: "Good to see you back."
                              .text
                              .gray500
                              .bold
                              .lg
                              .make(),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Vx.gray200,
                                      blurRadius: 20,
                                      offset: Offset(0, 1),
                                    ),
                                  ]),
                              height: 40,
                              width: 40,
                              child: Image.asset(
                                "assets/Images/google.png",
                                height: 40,
                                width: 40,
                              ),
                            ).pOnly(right: 18),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Vx.gray200,
                                      blurRadius: 20,
                                      offset: Offset(0, 1),
                                    ),
                                  ]),
                              height: 40,
                              width: 40,
                              child: Image.asset(
                                "assets/Images/facebook.jpeg",
                                height: 40,
                                width: 40,
                              ),
                            ).pOnly(right: 18),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Vx.gray200,
                                      blurRadius: 20,
                                      offset: Offset(0, 1),
                                    ),
                                  ]),
                              height: 40,
                              width: 40,
                              child: Image.asset(
                                "assets/Images/email.png",
                                height: 40,
                                width: 40,
                              ),
                            ).pOnly(right: 18),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          height: 60,
                          decoration: BoxDecoration(
                            color: const Color(0xfff5f8fd),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          margin: const EdgeInsets.symmetric(horizontal: 12),
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Row(
                            children: [
                              Container(
                                color: Colors.transparent,
                                child: const Icon(
                                  CupertinoIcons.person,
                                  color: Vx.black,
                                ),
                              ).p12(),
                              const Expanded(
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: "Username",
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 60,
                          decoration: BoxDecoration(
                            color: const Color(0xfff5f8fd),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          margin: const EdgeInsets.symmetric(horizontal: 12),
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Row(
                            children: [
                              Container(
                                color: Colors.transparent,
                                child: const Icon(
                                  CupertinoIcons.lock,
                                  color: Vx.black,
                                ),
                              ).p12(),
                              Expanded(
                                child: TextField(
                                  obscureText: obscureText,
                                  controller: custompasswordcontroller,
                                  decoration: InputDecoration(
                                    suffixIcon: GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          obscureText = !obscureText;
                                        });
                                      },
                                      child: obscureText
                                          ? const Icon(
                                        Icons.visibility_off,
                                        color: Colors.grey,
                                      ).pOnly(top: 5)
                                          : const Icon(
                                        Icons.visibility,
                                        color: Color(0xfffeb74d),
                                      ).pOnly(top: 5),
                                    ),
                                    border: InputBorder.none,
                                    hintText: "password",
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30, right: 30),
                          child: Row(
                            children: [
                              Expanded(
                                  child:
                                  "Remember me next time".text.bold.make()),
                              CupertinoSwitch(
                                activeColor: const Color(0xfffeb74d),
                                value: _switchValue,
                                onChanged: (value) {
                                  setState(() {
                                    value = !_switchValue;
                                  });
                                },
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 120,
                        ),
                        GestureDetector(
                          onTap: () {
                            print("Logged in successfully");
                          },
                          child: Container(
                            margin: const EdgeInsets.symmetric(horizontal: 30),
                            decoration: BoxDecoration(
                              color: const Color(0xfffeb74d),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            height: 60,
                            width: MediaQuery.of(context).size.width,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                "SIGN IN".text.bold.xl.white.make(),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            "Don't have account?".text.gray500.xl.make(),
                            GestureDetector(
                              onTap: () {
                                print("Register First!");
                              },
                              child: "Sign In"
                                  .text
                                  .color(const Color(0xfffeb74d))
                                  .xl
                                  .make()
                                  .pOnly(left: 6),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}