import 'package:flutter/material.dart';
import 'package:raven_task/presentation/widgets/chart_view_ui.dart';
import 'package:raven_task/presentation/widgets/trading_header_ui.dart';

class TradingDashboard extends StatelessWidget {
  const TradingDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const TradingHeaderUi(),
          const SizedBox(height: 16,),
          SizedBox(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: const TabBarView(
              children: <Widget>[
                ChartViewUi(),
                Center(
                  child: Text("It's rainy here"),
                ),
                Center(
                  child: Text("It's sunny here"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
