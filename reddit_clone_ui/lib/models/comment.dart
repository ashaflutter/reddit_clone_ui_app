import 'dart:core';
class Comment {
  final String userName;
  final int timePosted;
  final String description;
  final int upvotes;
  final List<Comment> thread;
  
  Comment({
    required this.userName,
    required this.timePosted,
    required this.description,
    required this.upvotes,
    this.thread =const[],
});
  static List<Comment> comments =[
    Comment(userName: "delhite_in _kerala",
        timePosted: 8,
        description: "Looking like",
        upvotes: 56),

    Comment(userName:"Histrorical_Echo" , timePosted: 6, description: "wow", upvotes:43),
  ];

}