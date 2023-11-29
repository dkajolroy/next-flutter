import 'package:flutter/material.dart';
import 'package:nextui/facebook_home/widgets/create_post.dart';
import 'package:nextui/facebook_home/widgets/post.dart';

class FHomePage extends StatelessWidget {
  const FHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: Colors.white,
              title: const Text(
                "facebook",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              iconTheme: const IconThemeData(color: Colors.black),
              actions: [
                FloatingActionButton(
                    mini: true,
                    backgroundColor: Colors.grey[300],
                    foregroundColor: Colors.black,
                    elevation: 0,
                    onPressed: () {},
                    child: const Icon(Icons.search)),
                FloatingActionButton(
                    mini: true,
                    backgroundColor: Colors.grey[300],
                    foregroundColor: Colors.black,
                    elevation: 0,
                    onPressed: () {},
                    child: const Icon(Icons.message)),
              ],
            ),
            SliverAppBar(
              backgroundColor: Colors.white,
              pinned: true,
              floating: true,
              flexibleSpace: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    FloatingActionButton(
                        onPressed: () {},
                        backgroundColor: Colors.transparent,
                        foregroundColor: Colors.grey[700],
                        elevation: 0,
                        mini: true,
                        child: const Icon(
                          Icons.home,
                          size: 32,
                        )),
                    FloatingActionButton(
                        onPressed: () {},
                        backgroundColor: Colors.transparent,
                        foregroundColor: Colors.grey[700],
                        elevation: 0,
                        mini: true,
                        child: const Icon(
                          Icons.ondemand_video,
                          size: 32,
                        )),
                    FloatingActionButton(
                        onPressed: () {},
                        backgroundColor: Colors.transparent,
                        foregroundColor: Colors.grey[700],
                        elevation: 0,
                        mini: true,
                        child: const Icon(
                          Icons.restore_from_trash_rounded,
                          size: 32,
                        )),
                    FloatingActionButton(
                        onPressed: () {},
                        backgroundColor: Colors.transparent,
                        foregroundColor: Colors.grey[700],
                        elevation: 0,
                        mini: true,
                        child: const Icon(
                          Icons.notifications,
                          size: 32,
                        )),
                    FloatingActionButton(
                        onPressed: () {},
                        backgroundColor: Colors.transparent,
                        foregroundColor: Colors.grey[700],
                        elevation: 0,
                        mini: true,
                        child: const Icon(
                          Icons.line_weight,
                          size: 32,
                        )),
                  ],
                ),
              ),
            ),
            SliverList.list(children: const [CreatePost()]),
            SliverList.builder(
              itemCount: 5,
              itemBuilder: (context, index) {
                return const Column(
                  children: [
                    Post(),
                    SizedBox(
                      height: 10,
                    )
                  ],
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
