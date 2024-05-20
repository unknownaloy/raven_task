import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:raven_task/config/themes/colors.dart';
import 'package:raven_task/presentation/widgets/local_svg_image.dart';

class SymbolCircleAvatar extends StatelessWidget {
  const SymbolCircleAvatar({
    required this.symbol,
    required this.backgroundColor,
    this.showBorder = false,
    super.key,
  });

  final String symbol;
  final Color backgroundColor;
  final bool showBorder;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(4),
      width: 24.h,
      height: 24.h,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(100),
        ),
        color: backgroundColor,
        border: showBorder ? Border.all(color: kBlackColorShade1) : null,
      ),
      child: LocalSvgImage(
        assetPath: symbol,
      ),
    );
  }
}
