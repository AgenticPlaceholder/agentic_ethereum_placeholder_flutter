import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:typewritertext/typewritertext.dart';

import '../injection.dart';
import '../stores/ad_store.dart';
import '../stores/operator_store.dart';
import 'ad_image_widget.dart';
import 'auction_animation_screen.dart';
import 'auction_status_screen.dart';
import 'bid_placed_screen.dart';
import 'details_pane.dart';

class AdDisplayPage extends StatefulWidget {
  const AdDisplayPage({super.key});

  @override
  State<AdDisplayPage> createState() => _AdDisplayPageState();
}

class _AdDisplayPageState extends State<AdDisplayPage> {
  final String walletAddress = "0xecba9756092b7851f4918ec6bab2085b8f88b8ff";

  // Get your singletons from DI
  final AdStore adStore = getIt<AdStore>();
  final OperatorStore operatorStore = getIt<OperatorStore>();

  @override
  void initState() {
    super.initState();
    operatorStore.loadOperator(walletAddress);
    adStore.startListeningToSocket();
  }

  @override
  void dispose() {
    // Cancel the periodic timer if used
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Observer(
        // The entire UI now depends on MobX observables
        builder: (_) {
          // 1. Check for errors
          if (adStore.errorMessage != null) {
            return Center(
              child: Text(
                "Error: ${adStore.errorMessage}",
                style: const TextStyle(color: Colors.red),
              ),
            );
          }

          // 2. Check loading state (optional)
          if (adStore.loading) {
            return const Center(child: CircularProgressIndicator());
          }

          // 3. Now decide UI based on `socketResponse`
          final socketRes = adStore.socketResponse;

          if (socketRes != null) {
            // Use Freezed's `.when(...)` to handle each variant
            return socketRes.when(
              /// AD_PUBLISHED => Show image pane plus details
              adPublished: (adData) {
                return Observer(
                  builder: (_) {
                    if (adStore.loading) {
                      return const Center(child: CircularProgressIndicator());
                    }
                    if (adStore.errorMessage != null) {
                      return Center(
                          child: Text("Error: ${adStore.errorMessage}"));
                    }
                    if (adStore.adResponse == null) {
                      return const SizedBox.shrink();
                    }
                    return Row(
                      children: const [
                        Expanded(
                          flex: 3,
                          child: AdImageWidget(),
                        ),
                        Expanded(
                          flex: 1,
                          child: DetailsPane(),
                        ),
                      ],
                    );
                  },
                );
              },

              /// AUCTION_STARTED => Nested `auctionEvent.when`
              auctionStarted: (auctionEvent) {
                return auctionEvent.when(
                  auctionStarted: (data) => AuctionAnimationScreen(
                    startPrice: data.startPrice,
                    endPrice: data.endPrice,
                    startTime: data.startTime,
                    duration: data.duration.toString(),
                    transactionHash: data.transactionHash,
                  ),
                  auctionStatus: (_) => const SizedBox.shrink(),
                  bidPlaced: (_) => const SizedBox.shrink(),
                );
              },

              /// AUCTION_STATUS => Show AuctionStatusScreen
              auctionStatus: (auctionEvent) {
                return auctionEvent.when(
                  auctionStatus: (data) {
                    return AuctionStatusScreen();
                  },
                  auctionStarted: (_) => const SizedBox.shrink(),
                  bidPlaced: (_) => const SizedBox.shrink(),
                );
              },

              /// BID_PLACED => Show BidPlacedExplosionScreen
              bidPlaced: (auctionEvent) {
                return auctionEvent.when(
                  bidPlaced: (data) => BidPlacedExplosionScreen(
                    bidder: data.bidder,
                    bidAmount: data.bidAmount,
                    tokenId: data.tokenId,
                    transactionHash: data.transactionHash,
                    timestamp: data.timestamp,
                  ),
                  auctionStarted: (_) => const SizedBox.shrink(),
                  auctionStatus: (_) => const SizedBox.shrink(),
                );
              },
            );
          }

          // return Observer(
          //   builder: (_) {
          //     adStore.loadAd(walletAddress);
          //     if (adStore.loading) {
          //       return const Center(child: CircularProgressIndicator());
          //     }
          //     if (adStore.errorMessage != null) {
          //       return Center(child: Text("Error: ${adStore.errorMessage}"));
          //     }
          //     if (adStore.adResponse == null) {
          //       return const SizedBox.shrink();
          //     }
          //     return Row(
          //       children: const [
          //         Expanded(
          //           flex: 3,
          //           child: AdImageWidget(),
          //         ),
          //         Expanded(
          //           flex: 1,
          //           child: DetailsPane(),
          //         ),
          //       ],
          //     );
          //   },
          // );

          // 4. Default UI if `socketResponse` is null (no event yet)
          return Scaffold(
            backgroundColor: Colors.black87,
            body: Container(
              margin: const EdgeInsets.all(150),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                gradient: const LinearGradient(
                  colors: [Colors.blueAccent, Colors.purpleAccent],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blueAccent.withOpacity(0.6),
                    blurRadius: 10,
                    spreadRadius: 2,
                    offset: const Offset(0, 4),
                  )
                ],
              ),
              child: Center(
                child: TypeWriter.text(
                  "Waiting for the auction to start",
                  duration: const Duration(milliseconds: 50),
                  alignment: Alignment.center,
                  textAlign: TextAlign.center,
                  textWidthBasis: TextWidthBasis.parent,
                  overflow: TextOverflow.visible,
                  style: GoogleFonts.robotoCondensed(
                    fontSize: 58.sp,
                    color: Colors.white70,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
