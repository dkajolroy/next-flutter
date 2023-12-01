import 'package:flutter/material.dart';

class SingleScroll extends StatelessWidget {
  const SingleScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              flexibleSpace: ListView.builder(
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 400,
                            width: 200,
                            color: Colors.red,
                          ),
                        ],
                      )),
            ),
            SliverList.builder(
              itemCount: 10,
              itemBuilder: (context, index) => Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
