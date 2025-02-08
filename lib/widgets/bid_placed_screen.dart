import 'package:agentic_ethereum_placeholder_flutter/widgets/bid_card.dart';
import 'package:confetti/confetti.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BidPlacedExplosionScreen extends StatefulWidget {
  final String bidder;
  final String bidAmount;
  final String tokenId;
  final String transactionHash;
  final String timestamp;

  const BidPlacedExplosionScreen(
      {super.key,
      required this.bidder,
      required this.bidAmount,
      required this.tokenId,
      required this.transactionHash,
      required this.timestamp});

  @override
  State<BidPlacedExplosionScreen> createState() =>
      _BidPlacedExplosionScreenState();
}

class _BidPlacedExplosionScreenState extends State<BidPlacedExplosionScreen> {
  late ConfettiController _confettiController;

  @override
  void initState() {
    super.initState();
    // Initialize the confetti controller for a 2-second explosion.
    _confettiController =
        ConfettiController(duration: const Duration(seconds: 2));
    _confettiController.play();
  }

  @override
  void dispose() {
    _confettiController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // Parse the nested bid data.

    return Scaffold(
      backgroundColor: Colors.black87,
      body: Stack(
        alignment: Alignment.center,
        children: [
          // Particle explosion from the center using ConfettiWidget.
          Positioned.fromRelativeRect(
            rect: RelativeRect.fromRect(
              Rect.fromLTWH(0, 0, 1.sw, 1.sh),
              Offset.zero & MediaQuery.of(context).size,
            ),
            child: ConfettiWidget(
              confettiController: _confettiController,
              blastDirectionality: BlastDirectionality.explosive,
              emissionFrequency: 0.05,
              numberOfParticles: 30,
              gravity: 0.1,
              shouldLoop: true,
              colors: const [
                Colors.red,
                Colors.blue,
                Colors.green,
                Colors.orange,
                Colors.purple
              ],
            ),
          ),
          Positioned.fromRelativeRect(
            rect: RelativeRect.fromRect(
              Rect.fromLTWH(
                1.sw,
                1.sh,
                0,
                0,
              ),
              Offset.zero & MediaQuery.of(context).size,
            ),
            child: ConfettiWidget(
              confettiController: _confettiController,
              blastDirectionality: BlastDirectionality.explosive,
              emissionFrequency: 0.05,
              numberOfParticles: 30,
              gravity: 0.1,
              shouldLoop: true,
              colors: const [
                Colors.red,
                Colors.blue,
                Colors.green,
                Colors.orange,
                Colors.purple
              ],
            ),
          ),
          Positioned.fromRelativeRect(
            rect: RelativeRect.fromRect(
              Rect.fromLTWH(
                1.sw,
                0,
                1.sh,
                0,
              ),
              Offset.zero & MediaQuery.of(context).size,
            ),
            child: ConfettiWidget(
              confettiController: _confettiController,
              blastDirectionality: BlastDirectionality.explosive,
              emissionFrequency: 0.05,
              numberOfParticles: 30,
              gravity: 0.1,
              shouldLoop: true,
              colors: const [
                Colors.red,
                Colors.blue,
                Colors.green,
                Colors.orange,
                Colors.purple
              ],
            ),
          ),
          Positioned.fromRelativeRect(
            rect: RelativeRect.fromRect(
              Rect.fromLTWH(
                0,
                1.sh,
                0,
                1.sw,
              ),
              Offset.zero & MediaQuery.of(context).size,
            ),
            child: ConfettiWidget(
              confettiController: _confettiController,
              blastDirectionality: BlastDirectionality.explosive,
              emissionFrequency: 0.05,
              numberOfParticles: 30,
              gravity: 0.1,
              shouldLoop: true,
              colors: const [
                Colors.red,
                Colors.blue,
                Colors.green,
                Colors.orange,
                Colors.purple
              ],
            ),
          ),
          // Centered card displaying bid details.
          Positioned(
            left: 0.05.sw,
            top: 0.2.sh,
            right: 0.05.sw,
            bottom: 0.3.sh,
            child: Container(
              height: 0.2.sh,
              width: 0.2.sw,
              child: Center(
                  child: BidCard(
                type: "Bid Placed",
                bidder: widget.bidder,
                bidAmount: widget.bidAmount,
                tokenId: widget.tokenId,
                transactionHash: widget.transactionHash,
                timestamp: widget.timestamp,
              )),
            ).animate(onComplete: (_) {}, effects: [
              ScaleEffect(
                curve: Curves.bounceInOut,
                duration: const Duration(seconds: 1),
                begin: const Offset(0.0, 0.0),
                end: const Offset(1.0, 1.0),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
