import 'package:flutter/material.dart';
import 'package:nextui/daraz/product_list.dart';
import 'package:nextui/daraz/product_tile.dart';
import 'package:sticky_headers/sticky_headers/widget.dart';

class StickyHeaderWidget extends StatelessWidget {
  const StickyHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return StickyHeader(
      header: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(10),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 10, bottom: 22),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Just For Kajol Roy",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Based on your activity",
                      style: TextStyle(fontSize: 12, color: Colors.grey),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: (screenSize.width / 4) - 10,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1, color: Colors.orange)),
                    child: Image.asset("assets/image11.webp"),
                  ),
                  Container(
                    width: (screenSize.width / 4) - 10,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1, color: Colors.orange)),
                    child: Image.asset("assets/image8.webp"),
                  ),
                  Container(
                    width: (screenSize.width / 4) - 10,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1, color: Colors.orange)),
                    child: Image.asset("assets/image9.webp"),
                  ),
                  Container(
                    width: (screenSize.width / 4) - 10,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1, color: Colors.orange)),
                    child: Image.asset("assets/image13.webp"),
                  ),
                ],
              )
            ],
          )),
      content: GridView.builder(
          padding: const EdgeInsets.all(5),
          physics: const ScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, childAspectRatio: 0.68),
          itemCount: products.length,
          itemBuilder: (BuildContext context, int index) {
            return ProductTile(item: products[index]);
          }),
    );
  }
}
