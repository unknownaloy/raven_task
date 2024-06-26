import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:raven_task/config/themes/dark_theme/dark_theme.dart';
import 'package:raven_task/config/themes/light_theme/light_theme.dart';
import 'package:raven_task/presentation/bloc/trading_bloc.dart';
import 'package:raven_task/presentation/bloc/trading_event.dart';
import 'package:raven_task/raven_app_overview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(390, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, __) => MaterialApp(
        title: 'Raven App',
        debugShowCheckedModeBanner: false,
        theme: lightTheme(),
        darkTheme: darkTheme(),
        home: BlocProvider(
          create: (context) => TradingBloc()
            ..add(const TradingOverviewRequested())
            ..add(const RequestKlineChart()),
          child: const RavenAppOverview(),
        ),
      ),
    );
  }
}
