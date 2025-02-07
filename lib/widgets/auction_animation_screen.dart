import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

import 'auction_start_card.dart';

class AuctionAnimationScreen extends StatefulWidget {
  final String startPrice;
  final String endPrice;
  final String startTime;
  final String duration;
  final String transactionHash;

  const AuctionAnimationScreen(
      {Key? key,
      required this.startPrice,
      required this.endPrice,
      required this.startTime,
      required this.duration,
      required this.transactionHash})
      : super(key: key);

  @override
  State<AuctionAnimationScreen> createState() => _AuctionAnimationScreenState();
}

class _AuctionAnimationScreenState extends State<AuctionAnimationScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;
  late final Animation<Offset> _slideAnimation;
  late final Animation<double> _fadeAnimation;

  @override
  void initState() {
    super.initState();

    // Create the controller and animations.
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 800),
    );

    // Slide the widget upward from a slight offset.
    _slideAnimation = Tween<Offset>(
      begin: const Offset(0, 0.5), // Start slightly below.
      end: Offset.zero, // End at its final position.
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.easeOut,
    ));

    // Fade the widget from transparent to fully visible.
    _fadeAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.easeIn,
    ));

    // Start the animation.
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Container(
        margin: const EdgeInsets.all(150),
        child: Center(
          // Apply the slide and fade animations.
          child: Column(
            children: [
              AuctionCard(
                type: "AuctionStarted",
                startPrice: widget.startPrice,
                endPrice: widget.endPrice,
                startTime: widget.startTime,
                duration: widget.duration,
                transactionHash: widget.transactionHash,
              ),
              // linear loading
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
      ).animate(onComplete: (_) {}, effects: [
        ScaleEffect(
          curve: Curves.easeIn,
          duration: const Duration(milliseconds: 500),
          begin: const Offset(0.0, 0.0),
          end: const Offset(1.0, 1.0),
        )
      ]),
    );
  }
}
