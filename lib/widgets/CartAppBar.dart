import 'package:flutter/material.dart';

class CartAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
      child: Row(children: [
        InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back, //Top icon arrow
            size: 30,
            color: Colors.white,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text("Cart",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              )),
        ),
        Spacer(),
        Icon(
          Icons.more_vert,
          size: 30,
          color: Colors.white,
        )
      ]),
    );
  }
}
