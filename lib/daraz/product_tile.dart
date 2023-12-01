import 'package:flutter/material.dart';
import 'package:nextui/daraz/product_list.dart';
import 'package:nextui/daraz/rating.dart';

class ProductTile extends StatelessWidget {
  final Product item;

  const ProductTile({required this.item, super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
        color: Colors.white,
        elevation: 0,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(5), topRight: Radius.circular(5)),
              child: Image.asset(
                item.image,
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        item.title,
                        maxLines: 2,
                        style: const TextStyle(fontSize: 14),
                      ),
                    ),
                    // Align(
                    //   alignment: Alignment.centerLeft,
                    //   child:
                    // )
                    const Rating(),
                    Row(
                      children: [
                        Text(
                          "Tk ${item.price}",
                          maxLines: 2,
                          style: const TextStyle(
                              fontSize: 14,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          "Tk ${item.price - 10}",
                          maxLines: 2,
                          style: const TextStyle(
                              decoration: TextDecoration.lineThrough,
                              fontSize: 12,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    )
                  ],
                )),
          ],
        ));
  }
}
