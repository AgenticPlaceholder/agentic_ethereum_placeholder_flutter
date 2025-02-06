import 'package:flutter/material.dart';

class QRCodeWidget extends StatelessWidget {
  const QRCodeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    const String walletAddress =
        "0x180c5f2aBF35442Fb4425A1edBF3B5faDFc2208D";
    final String qrUrl =
        "https://api.qrserver.com/v1/create-qr-code/?size=300x300&data=$walletAddress";

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.network(qrUrl, width: 150, height: 150),
        const SizedBox(height: 10),
        const Text("Scan to get Wallet Address",
            textAlign: TextAlign.center),
      ],
    );
  }
}