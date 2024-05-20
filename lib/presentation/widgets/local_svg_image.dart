import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LocalSvgImage extends StatelessWidget {
  const LocalSvgImage({
    required this.assetPath,
    super.key,
  });

  final String assetPath;

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(assetPath);
  }
}
