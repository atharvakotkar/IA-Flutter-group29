import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Colors.black26,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(5),
          topRight: Radius.circular(5),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "/");
            },
            child: Icon(
              Icons.home,
              color: Colors.black,
              size: 32,
            ),
          ),
          Icon(
            Icons.person,
            color: Colors.black,
            size: 32,
          ),
          Icon(
            Icons.favorite,
            color: Colors.black,
            size: 32,
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "CartPage");
            },
            child: Icon(
              CupertinoIcons.cart_fill,
              color: Colors.black,
              size: 32,
            ),
          ),
        ],
      ),
    );
  }
}
