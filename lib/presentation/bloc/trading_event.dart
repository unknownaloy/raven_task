import 'package:equatable/equatable.dart';

abstract class TradingEvent extends Equatable {
  const TradingEvent();

  @override
  List<Object> get props => [];
}


 class TradingOverviewRequested extends TradingEvent {
  const TradingOverviewRequested();
}