import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/app/modules/widgets/home.dart';

class HomeController extends GetxController {
  RxInt indexWidget = 0.obs;

  void changeIndexBottomNav(int index) {
    indexWidget.value = index;
  }

  List<Widget> myWidgets = [
    HomeWidget(),
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
