import 'package:flutter/material.dart';
import 'package:raven_task/presentation/widgets/chart_view_ui.dart';
import 'package:raven_task/presentation/widgets/trading_header_ui.dart';

class TradingDashboard extends StatelessWidget {
  const TradingDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 3,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          TradingHeaderUi(),
          SizedBox(height: 16,),
          SizedBox(
            height: 196,
            width: double.infinity,
            child: TabBarView(
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
