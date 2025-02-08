import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../injection.dart';
import '../stores/ad_store.dart';

class AuctionStatusCard extends StatelessWidget {
  const AuctionStatusCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final store = getIt<AdStore>();
    return Container(
      padding: EdgeInsets.all(8),
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
            "Auction Status",
            style: GoogleFonts.robotoCondensed(
              fontSize: 28.sp,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 10),
          Observer(builder: (context) {
            var currentPrice = store.currentPrice;
            return _buildInfoRow(
                "Current Price", "\$${currentPrice.toString()}");
          }),
          Observer(builder: (context) {
            bool isAuctionActive = store.isActive;
            return _buildInfoRow("Active", isAuctionActive ? "Yes" : "No");
          }),
          Observer(builder: (context) {
            var timeRem = store.timeRemaining;
            return _buildInfoRow("Time Remaining", "${timeRem} sec");
          }),
          Observer(builder: (context) {
            var timeStmp = store.timestamp;
            return _buildInfoRow("Timestamp", timeStmp ?? "0");
          }),
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
              style: GoogleFonts.robotoCondensed(
                fontSize: 34.sp,
                color: Colors.white70,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Text(
              value,
              textAlign: TextAlign.right,
              style: GoogleFonts.robotoCondensed(
                fontSize: 34.sp,
                color: Colors.white70,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// Usage Example:
