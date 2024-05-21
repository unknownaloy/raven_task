import 'package:flutter/material.dart';
import 'package:raven_task/presentation/widgets/active_order_card_ui.dart';
import 'package:raven_task/presentation/widgets/raven_app_bar.dart';
import 'package:raven_task/presentation/widgets/trading_dashboard.dart';

class RavenAppOverview extends StatelessWidget {
  const RavenAppOverview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: RavenAppBar(),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(
              height: 8,
            ),
          ),
          SliverToBoxAdapter(
            child: ActiveOrderCardUi(),
          ),
          SliverToBoxAdapter(
            child: SizedBox(
              height: 8,
            ),
          ),
          SliverFillRemaining(
            hasScrollBody: false,
            child: TradingDashboard(),
          ),
        ],
      ),
    );
  }
}
