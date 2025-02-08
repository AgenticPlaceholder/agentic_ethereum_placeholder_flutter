// lib/widgets/publisher_info_widget.dart

import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../injection.dart';
import '../stores/ad_store.dart';

class PublisherInfoWidget extends StatelessWidget {
  const PublisherInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // Retrieve the ad store from get_it
    final AdStore adStore = getIt<AdStore>();

    return Observer(
      builder: (_) {
        if (adStore.loading) {
          return const Center(child: CircularProgressIndicator());
        }
        if (adStore.errorMessage != null) {
          return Text(adStore.errorMessage!,
              style: const TextStyle(color: Colors.red));
        }
        final adData = adStore.adResponse;
        if (adData == null) return const SizedBox();
        return Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Row(
            //   children: [
            //     CircleAvatar(
            //       radius: 30,
            //       backgroundImage: NetworkImage(adData.publisherInfo?.logo ??
            //           "https://via.placeholder.com/150"),
            //     ),
            //     const SizedBox(width: 10),
            //     Column(
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         Text(adData.publisherInfo?.name ?? "NA",
            //             style: const TextStyle(
            //                 fontSize: 20,
            //                 fontWeight: FontWeight.bold,
            //                 color: Colors.white)),
            //         Wrap(
            //           children: [
            //             Text(adData.publisherInfo?.walletAddress ?? "NA",
            //                 style: const TextStyle(
            //                     fontSize: 16, color: Colors.white)),
            //             const SizedBox(width: 5),
            //             Text(adData.publisherInfo?.walletAddress ?? "NA",
            //                 style: const TextStyle(
            //                     fontSize: 16, color: Colors.white)),
            //           ],
            //         ),
            //       ],
            //     )
            //   ],
            // ),
            const SizedBox(height: 10),
            Text("Reputation Score: ${adData.data?.publisherInfo?.reputationScore ?? "NA"}",
              style: GoogleFonts.robotoCondensed(
                fontSize: 34.sp,
                color: Colors.white70,
                fontWeight: FontWeight.bold,
              ),),
            Divider(color: Colors.white.withOpacity(0.5)),
            Text(adData.data?.AdInfo?.adTitle ?? "NA",
                overflow: TextOverflow.ellipsis,
              style: GoogleFonts.robotoCondensed(
                fontSize: 24.sp,
                color: Colors.white70,
                fontWeight: FontWeight.bold,
              ),),
            const SizedBox(height: 5),
            Text(adData.data?.AdInfo?.adDescription?? "NA",
              style: GoogleFonts.robotoCondensed(
                fontSize: 24.sp,
                color: Colors.white70,
                fontWeight: FontWeight.bold,
              ),),
            const SizedBox(height: 5),
          ],
        );
      },
    );
  }
}
