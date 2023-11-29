import 'package:flutter/material.dart';

class CreatePost extends StatelessWidget {
  const CreatePost({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.symmetric(
              horizontal: BorderSide(color: (Colors.grey[200])!, width: 2))),
      child: Column(
        children: [
          Container(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  const Icon(
                    Icons.person,
                    color: Colors.grey,
                    size: 40,
                  ),
                  Expanded(
                    child: TextFormField(
                      decoration: const InputDecoration(
                          hintText: "What your maind ?",
                          hintStyle: TextStyle(color: Colors.grey),
                          border:
                              OutlineInputBorder(borderSide: BorderSide.none)),
                    ),
                  )
                ],
              )),
          Container(
              decoration: BoxDecoration(
                  border: Border.symmetric(
                      horizontal:
                          BorderSide(width: 2, color: (Colors.grey[200])!))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                      child: Container(
                    decoration: BoxDecoration(
                        border: BorderDirectional(
                      end: BorderSide(width: 2, color: (Colors.grey[200])!),
                    )),
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.video_call,
                          color: Colors.red,
                        ),
                        label: const Text("Live")),
                  )),
                  Expanded(
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.photo_library,
                          color: Colors.green,
                        ),
                        label: const Text("Live")),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          border: BorderDirectional(
                        start: BorderSide(width: 2, color: (Colors.grey[200])!),
                      )),
                      child: TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.video_call,
                            color: Colors.purple,
                          ),
                          label: const Text("Live")),
                    ),
                  )
                ],
              )),
        ],
      ),
    );
  }
}
