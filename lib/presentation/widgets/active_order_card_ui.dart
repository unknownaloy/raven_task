import 'package:flutter/material.dart';
import 'package:raven_task/config/themes/colors.dart';
import 'package:raven_task/presentation/widgets/local_svg_image.dart';
import 'package:raven_task/presentation/widgets/symbol_circle_avatar.dart';
import 'package:raven_task/presentation/widgets/time_change_panel.dart';
import 'package:raven_task/resources/icon_res.dart';

class ActiveOrderCardUi extends StatelessWidget {
  const ActiveOrderCardUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 16, top: 16, bottom: 16),
      decoration: const BoxDecoration(
        color: kWhiteColor,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              const Stack(
                clipBehavior: Clip.none,
                children: [
                  SymbolCircleAvatar(
                    symbol: bitcoinIcon,
                    backgroundColor: kBitcoinColor,
                  ),
                  Positioned(
                    top: 0,
                    bottom: 0,
                    left: 24,
                    child: SymbolCircleAvatar(
                      showBorder: true,
                      symbol: dollarIcon,
                      backgroundColor: kGreenColor,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 32,
              ),
              Text(
                "BTC/USDT",
                style: Theme.of(context)
                    .textTheme
                    .displayLarge
                    ?.copyWith(fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                width: 16,
              ),
              const LocalSvgImage(assetPath: caretDownIcon),
              const SizedBox(
                width: 16,
              ),
              Text(
                r"$20,634",
                style: Theme.of(context).textTheme.displayLarge?.copyWith(
                      fontWeight: FontWeight.w500,
                      height: 24 / 18,
                      color: kGreenColor,
                    ),
              ),
            ],
          ),
          const SizedBox(
            height: 14,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                const TimeChangePanel(
                  assetPath: clockIcon,
                  priceColor: kGreenColor,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 24),
                  height: 48,
                  width: 1,
                  color: kGreyColor.withOpacity(0.1),
                ),
                const TimeChangePanel(assetPath: arrowUpIcon),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 24),
                  height: 48,
                  width: 1,
                  color: kGreyColor.withOpacity(0.1),
                ),
                const TimeChangePanel(assetPath: arrowDownIcon),
              ],
            ),
          )
        ],
      ),
    );
  }
}
