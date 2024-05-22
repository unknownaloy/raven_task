import 'package:flutter/material.dart';
import 'package:raven_task/presentation/widgets/active_order_card_ui.dart';
import 'package:raven_task/presentation/widgets/raven_app_bar.dart';
import 'package:raven_task/presentation/widgets/trading_dashboard.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class RavenAppOverview extends StatefulWidget {
  const RavenAppOverview({super.key});

  @override
  State<RavenAppOverview> createState() => _RavenAppOverviewState();
}

class _RavenAppOverviewState extends State<RavenAppOverview> {
  late WebSocketChannel channel;
  Future<void> _testingWebSocket() async {
    channel = WebSocketChannel.connect(
      Uri.parse(
        'wss://fstream.binance.com/stream?streams=btcusdt@markPrice/btcusdt@bookTicker',
      ),
    );

    //   'wss://fstream.binance.com/stream?streams=btcusdt@kline_1d',

    await channel.ready;

    channel.stream.listen(
      (data) {
        debugPrint("RavenAppOverview - _testingWebSocket -- data -> $data");
      },
      onError: (error) {
        // TODO: Handle error
        debugPrint("RavenAppOverview - _testingWebSocket -- error -> $error");
      },
    );
  }

  @override
  void initState() {
    super.initState();

    // _testingWebSocket();
  }

  @override
  void dispose() {
    // channel.sink.close();

    super.dispose();
  }

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
