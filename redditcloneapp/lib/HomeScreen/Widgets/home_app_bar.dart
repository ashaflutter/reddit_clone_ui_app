import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark
      ),
      backgroundColor: Theme.of(context).colorScheme.surface,
      elevation: 0.0,
      title: SizedBox(
        height: 36,
        child: TextField(
          cursorColor: Colors.black,
          textAlignVertical: TextAlignVertical.center,
          decoration: InputDecoration(
            hintText:"Search",
            fillColor:Theme.of(context).colorScheme.background.withAlpha(100),
            filled: true,
            contentPadding: const Padding(padding: const EdgeInsets.only(top: 5,bottom: 5,left: 10),
              isDense:true,
              prefixIcon: const Icon(Icons.search),
              border:InputBorder.none,

            ),
          ),
        ),
        actions: [
          IconButtom:
              onpressed(){},
          icon:const Icon(Icons.person),
    ),
        ]
      ),
      );

  }
  @override
  Size get pref
}

