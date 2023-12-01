import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Carousel extends StatelessWidget {
  const Carousel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      decoration: BoxDecoration(color: Colors.pink[200]),
      child: ImageSlideshow(
        /// Width of the [ImageSlideshow].
        width: double.infinity,

        /// Height of the [ImageSlideshow].
        height: 200,

        /// The page to show when first creating the [ImageSlideshow].
        initialPage: 0,

        /// The color to paint the indicator.
        indicatorColor: Colors.blue,

        /// The color to paint behind th indicator.
        indicatorBackgroundColor: Colors.grey,

        /// Auto scroll interval.
        /// Do not auto scroll with null or 0.
        autoPlayInterval: 3000,

        /// Loops back to first slide.
        isLoop: true,
        children: [
          Image.asset(
            'assets/banner1.webp',
            fit: BoxFit.cover,
          ),
          Image.asset(
            'assets/banner2.webp',
            fit: BoxFit.cover,
          ),
          Image.asset(
            'assets/banner3.webp',
            fit: BoxFit.cover,
          ),
          Image.asset(
            'assets/banner4.webp',
            fit: BoxFit.cover,
          ),
          Image.asset(
            'assets/banner5.webp',
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
