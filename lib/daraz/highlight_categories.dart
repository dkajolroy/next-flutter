import 'package:flutter/material.dart';
import 'package:nextui/daraz/product_list.dart';

class HighlightCategories extends StatelessWidget {
  const HighlightCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: GridView.builder(
          physics: const NeverScrollableScrollPhysics(),
          itemCount: 10,
          padding: const EdgeInsets.symmetric(vertical: 15),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisSpacing: 5,
              childAspectRatio: 0.6,
              crossAxisSpacing: 20,
              crossAxisCount: 5),
          itemBuilder: (context, index) {
            Category cat = categories[index];
            return Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(cat.image),
                ),
                Text(
                  cat.name,
                  maxLines: 2,
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 12),
                )
              ],
            );
          }),
    );
  }
}
