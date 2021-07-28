import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import './button_widget.dart';
import 'Shoppingcart.dart';

class ScanCleverCartPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ScanCleverCartPageState();
}

class _ScanCleverCartPageState extends State<ScanCleverCartPage> {
  String qrCode = 'Scan QR code';

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Scan Result',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white54,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  '$qrCode',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 72),
                ButtonWidget(
                  text: 'Start QR scan',
                  onClicked: () => scanQRCode(),
                ),
                SizedBox(height: 72),
                ButtonWidget(
                    text: 'Back to shopping list',
                    onClicked: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Shoppingcart()));
                    })
              ]),
        ),
      );

  Future<void> scanQRCode() async {
    try {
      final qrCode = await FlutterBarcodeScanner.scanBarcode(
        '#ff6666',
        'Cancel',
        true,
        ScanMode.QR,
      );

      if (!mounted) return;

      setState(() {
        this.qrCode = qrCode;
      });
    } on PlatformException {
      qrCode = 'Failed to get platform version.';
    }
  }
}
