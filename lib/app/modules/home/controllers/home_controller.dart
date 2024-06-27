import 'package:get/get.dart';
import 'package:flutter/material.dart';

class HomeController extends GetxController {
  RxInt indexWidget = 0.obs;

  void changeIndexBottomNav(int index) {
    indexWidget.value = index;
  }

  List<Widget> myWidgets = [
    Center(
      child: Text(
        "Home",
        style: TextStyle(fontSize: 20),
      ),
    ),
    Center(
      child: Text(
        "Search",
        style: TextStyle(fontSize: 20),
      ),
    ),
    Center(
      child: Text(
        "Reels",
        style: TextStyle(fontSize: 20),
      ),
    ),
    Center(
      child: Text(
        "Shop",
        style: TextStyle(fontSize: 20),
      ),
    ),
    Center(
      child: Text(
        "Profil",
        style: TextStyle(fontSize: 20),
      ),
    ),
  ];
}
