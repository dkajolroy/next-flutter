import 'package:flutter/material.dart';

class Rating extends StatelessWidget {
  const Rating({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(
          Icons.star,
          color: Colors.orange,
          size: 12,
        ),
        Icon(
          Icons.star,
          color: Colors.orange,
          size: 12,
        ),
        Icon(
          Icons.star_half,
          color: Colors.orange,
          size: 12,
        ),
        Icon(
          Icons.star_outline,
          color: Colors.orange,
          size: 12,
        ),
        Icon(
          Icons.star_outline,
          color: Colors.orange,
          size: 12,
        ),
      ],
    );
  }
}
