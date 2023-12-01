import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

AppBar customAppBar(bool isActive) {
  return AppBar(
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: isActive ? Colors.transparent : Colors.white,
      statusBarIconBrightness: Brightness.dark,
    ),
    backgroundColor: isActive ? Colors.transparent : Colors.white,
    elevation: 0,
    surfaceTintColor: Colors.transparent,
    title: Container(
      height: 38,
      padding: const EdgeInsets.all(0),
      margin: const EdgeInsets.all(0),
      decoration: const BoxDecoration(),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: TextFormField(
            style: const TextStyle(fontSize: 14),
            decoration: InputDecoration(
              filled: true,
              prefixIcon: Icon(
                Icons.search,
                color: Colors.grey[500],
              ),
              prefixIconConstraints: const BoxConstraints(minWidth: 40),
              hintText: "Search everything...",
              hintStyle: const TextStyle(fontWeight: FontWeight.normal),
              fillColor: isActive ? Colors.white : Colors.grey[200],
              border: InputBorder.none,
            )),
      ),
    ),
    leadingWidth: 30,
    leading: IconButton(
        onPressed: () {},
        iconSize: 22,
        icon: const Icon(Icons.qr_code_scanner)),
    actions: [
      Row(
        children: [
          IconButton(
              onPressed: () {},
              iconSize: 22,
              padding: const EdgeInsets.all(0),
              icon: Icon(
                Icons.currency_exchange_outlined,
                color: Colors.orange[800],
              )),
          IconButton(
              onPressed: () {},
              iconSize: 22,
              padding: const EdgeInsets.all(0),
              icon: const Icon(Icons.mobile_friendly_outlined)),
        ],
      )
    ],
  );
}
