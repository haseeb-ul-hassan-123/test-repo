import 'package:test_repo/view/home_view/blocs/stream_counter_bloc/counter_event.dart';
import 'package:test_repo/view/home_view/blocs/stream_counter_bloc/counter_state.dart';
import '../../../exports/app_exports.dart';
import '../blocs/stream_counter_bloc/counter_bloc.dart';

class TickerPage extends StatelessWidget {
  /// {@macro ticker_page}
  const TickerPage({super.key});
  /// {@template ticker_app}
  /// [MaterialApp] which sets the [TickerPage] as the `home`.
  /// [TickerApp] also provides an instance of [TickerBloc] to
  /// the [TickerPage].
  /// {@endtemplate}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: BlocBuilder<TickerBloc, TickerState>(
          builder: (context, state) {
            return switch (state) {
              TickerInitial() =>
              const Text('Press the floating button to start.'),
              TickerTickSuccess() => Text('Tick #${state.count}'),
              TickerComplete() =>
              const Text('Complete! Press the floating button to restart.')
            };
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.read<TickerBloc>().add(const TickerStarted()),
        tooltip: 'Start',
        child: const Icon(Icons.timer),
      ),
    );
  }
}