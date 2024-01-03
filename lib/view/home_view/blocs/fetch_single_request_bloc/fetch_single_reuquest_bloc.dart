import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'fetch_single_reuquest_event.dart';
part 'fetch_single_reuquest_state.dart';

class FetchSingleReuquestBloc extends Bloc<FetchSingleReuquestEvent, FetchSingleReuquestState> {
  FetchSingleReuquestBloc() : super(FetchSingleReuquestInitial()) {
    on<FetchSingleReuquestEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
