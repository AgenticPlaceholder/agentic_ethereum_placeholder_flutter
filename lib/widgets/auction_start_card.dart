import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:typewritertext/typewritertext.dart';

class AuctionCard extends StatelessWidget {
  final String type;
  final String startPrice;
  final String endPrice;
  final String startTime;
  final String duration;
  final String transactionHash;

  const AuctionCard({
    Key? key,
    required this.type,
    required this.startPrice,
    required this.endPrice,
    required this.startTime,
    required this.duration,
    required this.transactionHash,
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
          _buildInfoRow("Start Price", "\$${startPrice}"),
          _buildInfoRow("End Price", "\$${endPrice}"),
          _buildInfoRow("Start Time", startTime),
          _buildInfoRow("Duration", "${duration} sec"),
          _buildInfoRow("Tx Hash", transactionHash),
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
              overflow: TextOverflow.ellipsis,
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
