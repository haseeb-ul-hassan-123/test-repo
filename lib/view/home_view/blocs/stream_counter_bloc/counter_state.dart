import 'package:equatable/equatable.dart';


/// {@template ticker_state}
/// Base class for all [TickerState]s which are
/// managed by the [TickerBloc].
/// {@endtemplate}
sealed class TickerState extends Equatable {
  /// {@macro ticker_state}
  const TickerState();

  @override
  List<Object> get props => [];
}

/// The initial state of the [TickerBloc].
final class TickerInitial extends TickerState {}

/// {@template ticker_tick_success}
/// The state of the [TickerBloc] after a [Ticker]
/// has been started and includes the current tick count.
/// {@endtemplate}
final class TickerTickSuccess extends TickerState {
  /// {@macro ticker_tick_success}
  const TickerTickSuccess(this.count);

  /// The current tick count.
  final int count;

  @override
  List<Object> get props => [count];
}

/// {@template ticker_complete}
/// The state of the [TickerBloc] after the [Ticker] has completed.
/// {@endtemplate}
final class TickerComplete extends TickerState {
  /// {@macro ticker_complete}
  const TickerComplete();
}