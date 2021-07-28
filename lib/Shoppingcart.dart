import 'package:clevercartflutter/Bill.dart';
import 'package:clevercartflutter/shoppinglistfolder/shoppinglist.dart';
import 'package:flutter/material.dart';
import 'ScanCleverCart.dart';
import 'Bill.dart';
import './button_widget.dart';

class Shoppingcart extends StatelessWidget {
  Shoppingcart({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD7CCC8),
      appBar: AppBar(
          title: Text("Shopping Cart"),
          backgroundColor: const Color(0xFFA1887F)),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 72),
              ButtonWidget(
                text: 'Scan QR code of Products',
                onClicked: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ScanCleverCartPage()));
                },
              ),
              SizedBox(height: 72),
              ButtonWidget(
                text: 'Shopping list',
                onClicked: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ShopppingList()));
                },
              ),
              SizedBox(height: 72),
              ButtonWidget(
                  text: 'End bill',
                  onClicked: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Bill()));
                  })
            ]),
      ),
    );
  }
}
