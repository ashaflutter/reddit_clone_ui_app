import 'dart:math';

import 'package:flutter/material.dart';


class Getdata extends StatefulWidget {


  @override
  State< Getdata> createState() => _GetdataState();
}



class _GetdataState extends State< Getdata> {


  late final titlecontroller=TextEditingController();
  final messagecontroller=TextEditingController();
  String? date;




  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    //Currentdate();


  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Notes',style: TextStyle(fontSize: 20),),
        actions: [
          TextButton(onPressed: (){


          }, child: Text(
            'Update data' :'Save data',
          )
          ),
          TextButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('Close'))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 16,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 12),
                decoration: BoxDecoration(
                    color: Color(0xFF4D4D4D),
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Row(
                  children: [
                    Text('Title:',style: TextStyle(fontSize: 20),),
                    SizedBox(width: 7,),
                    Expanded(
                      child: TextField(
                        controller: titlecontroller,
                        decoration: InputDecoration(
                            hintText: "Enter title......",
                            border: InputBorder.none
                        ),
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                        onChanged: (value){
                          print(titlecontroller.text);
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 12,),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  date!,
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.white
                  ),
                ),
              ),
            ),
            SizedBox(height: 16,),
            Expanded(
              child: Container(
                height: double.infinity,
                padding: EdgeInsets.all(20),

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFF4D4D4D),
                ),
                child: TextField(
                  controller: messagecontroller,
                  keyboardType: TextInputType.multiline,
                  maxLines: null,
                  textInputAction: TextInputAction.newline,
                  decoration: InputDecoration(
                    hintText: "Enter message....",
                    border: InputBorder.none,

                  ),
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20
                  ),

                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}





