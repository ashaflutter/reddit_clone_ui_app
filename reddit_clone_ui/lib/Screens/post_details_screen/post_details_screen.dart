import 'package:flutter/material.dart';
import 'package:reddit_clone_ui/models/post.dart';
import '';
class PostDetails extends StatelessWidget {
  static const String routeName ="/post-details";
  final Post:post;
  final ScrollController _controller =ScrollController();
   PostDetails({  required this.post , super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Theme.of(context).colorScheme.background,
      appBar: PostDetailAppBar(post:post),
      body:NestedScrollView(
        controller: _controller,
        headerSliverBuilder: (context, value) {
          return[
            SliverToBoxAdapter(
              child: PostDescriptionContainer(post:post),
            ),
            const SliverToBoxAdapter(
              child: CommentsHeaderContainer(),

            ),
          ];
        },
        body: const PostCommentsListView(),
      ),
      bottomNavigationBar: CommentBoxContainer(controller:_controller),
    );
  }
}
