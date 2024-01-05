import 'package:bloc/bloc.dart';
import '../../../../utils/ticker/ticker.dart';
import 'counter_event.dart';
import 'counter_state.dart';

/// {@template ticker_bloc}
/// Bloc which manages the current [TickerState]
/// and depends on a [Ticker] instance.
/// {@endtemplate}
class TickerBloc extends Bloc<TickerEvent, TickerState> {
  /// {@macro ticker_bloc}
  TickerBloc(Ticker ticker) : super(TickerInitial()) {
    on<TickerStarted>(
          (event, emit) async {
        await emit.onEach<int>(
          ticker.tick(),
          onData: (tick) => add(_TickerTicked(tick)),
        );
        emit(const TickerComplete());
      },
      transformer: restartable(),
    );

    on<_TickerTicked>((event, emit) => emit(TickerTickSuccess(event.tick)));
  }
}