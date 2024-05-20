import 'package:flutter/material.dart';
import 'package:raven_task/config/themes/colors.dart';
import 'package:raven_task/presentation/widgets/local_svg_image.dart';

class TimeChangePanel extends StatelessWidget {
  const TimeChangePanel({
    required this.assetPath,
    this.priceColor = kBlackColor,
    super.key,
  });

  final String assetPath;
  final Color priceColor;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            LocalSvgImage(assetPath: assetPath),
            const SizedBox(
              width: 4,
            ),
            Text(
              "24h change",
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium
                  ?.copyWith(height: 20 / 12, color: kGreyColor),
            ),
          ],
        ),
        const SizedBox(
          height: 4,
        ),
        Text(
          "520.80 +1.25%",
          style: Theme.of(context)
              .textTheme
              .bodyLarge
              ?.copyWith(height: 20 / 12, color: priceColor),
        ),
      ],
    );
  }
}
