import 'package:flutter/material.dart';

// import '../stores/ad_store.dart';
// import '../stores/operator_store.dart';
import 'ad_image_widget.dart';
// import 'details_pane.dart';

class AdDisplayPage extends StatefulWidget {
  const AdDisplayPage({super.key});

  @override
  State<AdDisplayPage> createState() => _AdDisplayPageState();
}

class _AdDisplayPageState extends State<AdDisplayPage> {
  final String walletAddress = "0x180c5f2abf35442fb4425a1edbf3b5fadfc2208d";

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: const [
          Expanded(
            flex: 3,
            child: AdImageWidget(),
          ),
        ],
      ),
    );
  }
}
