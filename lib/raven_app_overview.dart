import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:raven_task/data/enums/mark_price_status.dart';
import 'package:raven_task/presentation/bloc/trading_bloc.dart';
import 'package:raven_task/presentation/bloc/trading_state.dart';
import 'package:raven_task/presentation/widgets/active_order_card_ui.dart';
import 'package:raven_task/presentation/widgets/raven_app_bar.dart';
import 'package:raven_task/presentation/widgets/trading_dashboard.dart';

class RavenAppOverview extends StatelessWidget {
  const RavenAppOverview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const RavenAppBar(),
      body: BlocBuilder<TradingBloc, TradingState>(
        builder: (context, state) {
          if (state.status.isLoading || state.status.isInitial) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          if (state.status.isFailure) {
            return const Center(
              child: Text("Error loading data"),
            );
          }

          return const CustomScrollView(
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
          );
        },
      ),
    );
  }
}
