import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:typewritertext/typewritertext.dart';

class BidCard extends StatelessWidget {
  final String type;
  final String bidder;
  final String bidAmount;
  final String tokenId;
  final String transactionHash;
  final String timestamp;

  const BidCard({
    Key? key,
    required this.type,
    required this.bidder,
    required this.bidAmount,
    required this.tokenId,
    required this.transactionHash,
    required this.timestamp,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        gradient: LinearGradient(
          colors: [Colors.blueAccent, Colors.purpleAccent],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.blueAccent.withOpacity(0.6),
            blurRadius: 10,
            spreadRadius: 2,
            offset: Offset(0, 4),
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            type,
            style: GoogleFonts.orbitron(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 10),
          _buildInfoRow("Bidder", bidder),
          _buildInfoRow("Bid Amount", "\$${bidAmount}"),
          _buildInfoRow("Token ID", tokenId),
          _buildInfoRow("Tx Hash", transactionHash),
          _buildInfoRow("Timestamp", timestamp),
        ],
      ),
    );
  }

  Widget _buildInfoRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            flex: 1,
            child: Text(
              label,
              style: GoogleFonts.orbitron(
                fontSize: 14,
                color: Colors.white70,
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: TypeWriter.text(
              value,
              duration: const Duration(milliseconds: 50),
              alignment: Alignment.centerRight,
              style: GoogleFonts.orbitron(
                fontSize: 14,
                color: Colors.white70,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// Usage Example:
// CyberpunkBidCard(
//   type: "BidPlaced",
//   bidder: "0xbb02a9D6A71A847D587cE4Dbb92F32f79c2EfB2a",
//   bidAmount: "100.0",
//   tokenId: "4",
//   transactionHash: "0x4301be5b7f518a9001345a50ad16ab9e69187fa4abe2f986a4d84d89ea733321",
//   timestamp: "2/7/2025, 6:13:20 PM",
// )
