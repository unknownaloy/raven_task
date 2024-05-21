import 'package:flutter/material.dart';
import 'package:raven_task/config/themes/colors.dart';

class TradingHeaderUi extends StatelessWidget {
  const TradingHeaderUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.all(3),
      color: kGreyColorShade1,
      child: TabBar(
        labelPadding: EdgeInsets.zero,
        indicator: const BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(8),
          ),
          color: kWhiteColor,
        ),
        indicatorSize: TabBarIndicatorSize.tab,
        dividerHeight: 0,
        labelStyle: Theme.of(context).textTheme.bodyLarge,
        unselectedLabelStyle:
            Theme.of(context).textTheme.bodyLarge?.copyWith(color: kGreyColor),
        tabs: const <Widget>[
          Tab(
            text: "Charts",
          ),
          Tab(
            text: "Orderbook",
          ),
          Tab(
            text: "Recent trades",
          ),
        ],
      ),
    );
  }
}
