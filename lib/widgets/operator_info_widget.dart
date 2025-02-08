// lib/widgets/operator_info_widget.dart

import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../injection.dart';
import '../stores/operator_store.dart';

class OperatorInfoWidget extends StatelessWidget {
  const OperatorInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final OperatorStore operatorStore = getIt<OperatorStore>();

    return Observer(
      builder: (_) {
        if (operatorStore.loading) {
          return const Center(child: CircularProgressIndicator());
        }
        if (operatorStore.errorMessage != null) {
          return Text(operatorStore.errorMessage!,
              style: const TextStyle(color: Colors.red));
        }
        final operatorData = operatorStore.operatorResponse?.data;
        if (operatorData == null) return const SizedBox();
        return Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(operatorData.operatorLogo ??
                  "https://via.placeholder.com/150"),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(operatorData.name ?? "NA",
                      style: TextStyle(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                  Text("Location: ${operatorData.location}",
                      style: TextStyle(fontSize: 18.sp, color: Colors.white)),
                  Text("Wallet: ${operatorData.walletAddress}",
                      style: TextStyle(fontSize: 18.sp, color: Colors.white)),
                  // Text("Timing: ${operatorData.timing}",
                  //     style: const TextStyle(fontSize: 12, color: Colors.white)),
                  // Text("Price: ${operatorData.priceRange}",
                  //     style: const TextStyle(fontSize: 12, color: Colors.white)),
                ],
              ),
            )
          ],
        );
      },
    );
  }
}
