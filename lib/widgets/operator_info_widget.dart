// lib/widgets/operator_info_widget.dart

import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

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
            // CircleAvatar(
            //   radius: 25,
            //   backgroundImage: NetworkImage(operatorData.operatorLogo ??
            //       "https://via.placeholder.com/150"),
            // ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(operatorData.name ?? "NA",
                    style: GoogleFonts.robotoCondensed(
                      fontSize: 24.sp,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                    ),),
                  Text("Location: ${operatorData.location}",
                    style: GoogleFonts.robotoCondensed(
                      fontSize: 24.sp,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                    ),),
                  Text("Wallet: ${operatorData.walletAddress}",
                    style: GoogleFonts.robotoCondensed(
                      fontSize: 24.sp,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                    ),),
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
