import 'package:flutter/material.dart';
import 'package:raven_task/data/enums/chart_time.dart';
import 'package:raven_task/presentation/widgets/local_svg_image.dart';
import 'package:raven_task/resources/icon_res.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class ChartViewUi extends StatelessWidget {
  const ChartViewUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisSize: MainAxisSize.min,
      children: [
        LayoutBuilder(
          builder: (context, constraints) => SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(minWidth: constraints.maxWidth),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text('Time'),
                  ...ChartTime.values.map(
                    (chart) => Text(
                      chart.time.toUpperCase(),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        const Divider(),
        const SizedBox(
          height: 16,
        ),
        Container(
          padding: const EdgeInsets.only(left: 16, bottom: 16),
          alignment: Alignment.centerLeft,
          child: const LocalSvgImage(
            assetPath: expandIcon,
          ),
        ),
        const Divider(),

        SfCartesianChart(),
      ],
    );
  }
}
