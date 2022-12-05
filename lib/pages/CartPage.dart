import 'package:flutter/material.dart';
import 'package:shopping/widgets/CartAppBar.dart';
import 'package:shopping/widgets/CartItemSamples.dart';
import 'package:shopping/widgets/HomeBottomBar.dart';
import 'package:shopping/widgets/OrderWidget.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CartAppBar(), //CartPageWidget
          Container(
            padding: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Color(0XFFEDECF2),
            ),
            child: Column(
              children: [
                CartItemSamples(),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0XFF475269).withOpacity(0.3),
                          spreadRadius: 1,
                          blurRadius: 5,
                        ),
                      ]),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Sub-Total:",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0XFF475269),
                            ),
                          ),
                          Text(
                            "375 Rs",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0XFF475269),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        height: 30,
                        thickness: 0.7,
                        color: Color(0XFF475269),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Delivery Fee:",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0XFF475269),
                            ),
                          ),
                          Text(
                            "20 Rs",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0XFF475269),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        height: 30,
                        thickness: 0.8,
                        color: Color(0XFF475269),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Discount:",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0XFF475269),
                            ),
                          ),
                          Text(
                            "5%",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0XFF475269),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        height: 50,
                        thickness: 0.5,
                        color: Color(0XFF475269),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Total:",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0XFF475269),
                            ),
                          ),
                          Text(
                            "355 Rs",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.redAccent,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                OrderWidget(),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: HomeBottomBar(),
    );
  }
}
