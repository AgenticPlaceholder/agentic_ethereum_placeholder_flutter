// lib/widgets/details_pane.dart

import 'package:flutter/material.dart';
import 'publisher_info_widget.dart';
import 'operator_info_widget.dart';
import 'qr_code_widget.dart';

class DetailsPane extends StatelessWidget {
  const DetailsPane({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      padding: const EdgeInsets.all(10),
      child: Column(
        children: const [
          Expanded(
            flex: 1,
            child: UpperDetailsPane(),
          ),
          Divider(color: Colors.white54),
          Expanded(
            flex: 1,
            child: QRCodeWidget(),
          ),
        ],
      ),
    );
  }
}

class UpperDetailsPane extends StatelessWidget {
  const UpperDetailsPane({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          PublisherInfoWidget(),
          SizedBox(height: 10),
          Divider(color: Colors.white54),
          SizedBox(height: 10),
          OperatorInfoWidget(),
        ],
      ),
    );
  }
}