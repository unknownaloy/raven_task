import 'package:equatable/equatable.dart';
import 'package:raven_task/data/enums/chart_time.dart';

sealed class TradingEvent extends Equatable {
  const TradingEvent();

  @override
  List<Object> get props => [];
}

class TradingOverviewRequested extends TradingEvent {
  const TradingOverviewRequested();
}

class RequestKlineChart extends TradingEvent {
  const RequestKlineChart({
    this.chart = ChartTime.oneDay,
  });

  final ChartTime chart;

  @override
  List<Object> get props => [chart];
}
