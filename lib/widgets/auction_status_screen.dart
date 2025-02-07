import 'package:flutter/material.dart';

import 'auction_status_card.dart';

/// The screen displaying the AuctionStatus with a fade-in animation.
/// Tapping the card will re-trigger the animation.
class AuctionStatusScreen extends StatefulWidget {
  final String currentPrice;
  final bool isActive;
  final String timeRemaining;
  final String timestamp;

  const AuctionStatusScreen(
      {Key? key,
      required this.currentPrice,
      required this.isActive,
      required this.timeRemaining,
      required this.timestamp})
      : super(key: key);

  @override
  _AuctionStatusScreenState createState() => _AuctionStatusScreenState();
}

class _AuctionStatusScreenState extends State<AuctionStatusScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _fadeAnimation;

  @override
  void initState() {
    super.initState();
    // Create the AnimationController and define a fade-in animation.
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 800),
    );
    _fadeAnimation = CurvedAnimation(parent: _controller, curve: Curves.easeIn);

    // Start the animation initially.
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  // Method to re-trigger the animation.
  void _triggerAnimation() {
    _controller.forward(from: 0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Container(
        margin: const EdgeInsets.all(150),
        child: Column(
          children: [
            Center(
              // GestureDetector to trigger the animation when tapped.
              child: AuctionStatusCard(
                type: "Auction Status",
                currentPrice: widget.currentPrice,
                isActive: widget.isActive,
                timeRemaining: widget.timeRemaining,
                timestamp: widget.timestamp,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 16, left: 16, right: 16),
              child: LinearProgressIndicator(
                borderRadius: BorderRadius.circular(30),
                valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
                backgroundColor: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
