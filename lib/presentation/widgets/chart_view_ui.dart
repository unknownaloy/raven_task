import 'package:flutter/material.dart';
import 'package:raven_task/presentation/widgets/local_svg_image.dart';
import 'package:raven_task/resources/icon_res.dart';

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
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Time'),
                  Text('1H'),
                  Text('2H'),
                  Text('4H'),
                  Text('1D'),
                  Text('1W'),
                  Text('1M'),
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
      ],
    );
  }
}
