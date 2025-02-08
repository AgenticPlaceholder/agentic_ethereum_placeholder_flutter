// lib/widgets/ad_image_widget.dart

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../injection.dart';
import '../stores/ad_store.dart';

class AdImageWidget extends StatelessWidget {
  const AdImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var adStore = getIt<AdStore>();
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: CachedNetworkImageProvider(
                adStore.adResponse?.data?.AdInfo?.adImage ?? 'https://via.placeholder.com/150',
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
