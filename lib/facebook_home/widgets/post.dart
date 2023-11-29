import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: 10,
        right: 10,
        top: 10,
      ),
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  FloatingActionButton(
                      mini: true,
                      elevation: 0,
                      backgroundColor: Colors.grey,
                      onPressed: () {},
                      child: const Icon(
                        Icons.person,
                        size: 30,
                      )),
                  const Text("Kajol Roy")
                ],
              ),
              FloatingActionButton(
                  mini: true,
                  elevation: 0,
                  backgroundColor: Colors.transparent,
                  foregroundColor: Colors.grey[600],
                  onPressed: () {},
                  child: const Text("•••")),
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "An example of the Lorem ipsum placeholder text on a green and white webpage. ... dummy text seen today. The discovery of the text's origin is attributed",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
          Container(
            child: Row(
              children: [
                Expanded(
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.thumb_up_outlined,
                          color: Colors.grey[600],
                        ),
                        label: Text(
                          "Like",
                          style: TextStyle(color: Colors.grey[600]),
                        ))),
                Expanded(
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.messenger_outline,
                          color: Colors.grey[600],
                        ),
                        label: Text(
                          "Comment",
                          style: TextStyle(color: Colors.grey[600]),
                        ))),
                Expanded(
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.share_rounded,
                          color: Colors.grey[600],
                        ),
                        label: Text(
                          "Share",
                          style: TextStyle(color: Colors.grey[600]),
                        ))),
              ],
            ),
          )
        ],
      ),
    );
  }
}
