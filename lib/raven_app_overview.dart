import 'package:flutter/material.dart';
import 'package:raven_task/presentation/widgets/active_order_card_ui.dart';
import 'package:raven_task/presentation/widgets/raven_app_bar.dart';

class RavenAppOverview extends StatelessWidget {
  const RavenAppOverview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: RavenAppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 8,
            ),
            ActiveOrderCardUi(),
          ],
        ),
      ),
    );
  }
}
