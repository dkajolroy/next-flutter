import 'package:flutter/material.dart';
import 'package:nextui/daraz/app_bar.dart';
import 'package:nextui/daraz/bottom_nav.dart';
import 'package:nextui/daraz/carousel.dart';
import 'package:nextui/daraz/highlight_categories.dart';
import 'package:nextui/daraz/sticky_header.dart';

class DarazHome extends StatefulWidget {
  const DarazHome({super.key});

  @override
  State<DarazHome> createState() => _DarazHomeState();
}

class _DarazHomeState extends State<DarazHome> {
  final ScrollController _scrollController = ScrollController();
  bool isActive = false;

  @override
  void initState() {
    // TODO: implement initState
    _scrollController.addListener(scrollEvent);
    super.initState();
  }

  void scrollEvent() {
    if (_scrollController.offset ==
        _scrollController.position.minScrollExtent) {
      setState(() {
        isActive = true;
      });
    } else if (isActive) {
      setState(() {
        isActive = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    // Size screenSize = MediaQuery.of(context).size;

    return Scaffold(
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.grey[200],
        appBar: customAppBar(isActive),
        body: SingleChildScrollView(
          controller: _scrollController,
          child: const Column(
            children: <Widget>[
              Carousel(),
              HighlightCategories(),
              StickyHeaderWidget(),
            ],
          ),
        ),
        bottomNavigationBar: const BottomNav());
  }
}
