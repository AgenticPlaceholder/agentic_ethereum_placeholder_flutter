import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

import '../injection.dart';
import '../stores/ad_store.dart';
import '../stores/operator_store.dart';
import 'ad_image_widget.dart';
import 'details_pane.dart';

class AdDisplayPage extends StatefulWidget {
  const AdDisplayPage({super.key});

  @override
  State<AdDisplayPage> createState() => _AdDisplayPageState();
}

class _AdDisplayPageState extends State<AdDisplayPage> {
  final String walletAddress = "0xecba9756092b7851f4918ec6bab2085b8f88b8ff";
  final AdStore adStore = getIt<AdStore>();
  final OperatorStore operatorStore = getIt<OperatorStore>();

  Timer? _timer;

  @override
  void initState() {
    super.initState();
    // 1. Optionally load once on init (or let the FutureBuilder handle it).
    adStore.loadAd(walletAddress);
    operatorStore.loadOperator(walletAddress);
    adStore.startListeningToSocket();

    // 2. Schedule to call loadAd() every 30 seconds
    _timer = Timer.periodic(const Duration(seconds: 30), (timer) {
      adStore.loadAd(walletAddress);
    });
  }

  @override
  void dispose() {
    _timer?.cancel(); // Stop the periodic timer
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Observer(
        builder: (_) {
          if (adStore.socketResponse != null) {
            if (adStore.socketResponse?.type == "AD_PUBLISHED") {
              return FutureBuilder<void>(
                future: adStore.loadAd(walletAddress),
                builder: (context, futureSnap) {
                  // While we're fetching the ad...
                  if (futureSnap.connectionState == ConnectionState.waiting) {
                    return const Center(child: Text("Ad Loading"));
                  }
                  // If the fetch failed
                  if (futureSnap.hasError) {
                    return Center(child: Text("Error: ${futureSnap.error}"));
                  }
                  // Once the future is complete, display the actual UI
                  return Row(
                    children: const [
                      Expanded(
                        flex: 3,
                        child: AdImageWidget(),
                      ),
                      Expanded(
                        flex: 1, // 25% for the details pane
                        child: DetailsPane(),
                      ),
                    ],
                  );
                },
              );
            }
          }
          return const Center(child: Text("Loading..."));
        },
      ),
    );
  }
}
