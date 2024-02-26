import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  final TextEditingController _controller =TextEditingController();
  void _addTask() {
    FirebaseFirestore.instance.collection("Notes").add({
      "title":_controller.text
    });
  }


  Widget _buildBody(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
    child: TextField(
      controller: _controller,
          decoration: InputDecoration(
            hintText: "Type here"
          ),
        ),
        ),
        TextButton(onPressed: (){
          _addTask();
        },
            child: Text("Add Task")),
      ],
    ),
      StreamBuilder<QuerySnapshot>(
          stream: FirebaseFirestore.instance.collection("notes").snapshots(),
          builder: (context, snapshot){
            if(!snapshot.hasData){
              return CircularProgressIndicator();
            }else{
              return Expanded(
                child: ListView(
                children: snapshot.data!.docs.map((document){
                  return ListTile(title: Text(document["title"]),);
                }).toList(),
              ),
            );
            }
          })
    ],
    );

  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("TodoList"),
      ),
      body: _buildBody(context),
    );
  }
}