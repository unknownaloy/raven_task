import 'package:flutter/material.dart';
import 'package:raven_task/presentation/widgets/raven_app_bar.dart';

class RavenApp extends StatelessWidget {
  const RavenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: RavenAppBar(),
    );
  }
}
