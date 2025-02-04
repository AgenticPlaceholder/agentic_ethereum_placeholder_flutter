// lib/widgets/ad_image_widget.dart

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../helpers/constants.dart';

class AdImageWidget extends StatelessWidget {
  const AdImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: CachedNetworkImageProvider(
                adImageUrl,
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        // Dark overlay for readability
        Container(color: Colors.black.withOpacity(0.4)),
      ],
    );
  }
}
