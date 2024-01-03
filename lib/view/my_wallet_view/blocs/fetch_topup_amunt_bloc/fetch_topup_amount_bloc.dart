import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'fetch_topup_amount_event.dart';
part 'fetch_topup_amount_state.dart';

class FetchTopupAmountBloc extends Bloc<FetchTopupAmountEvent, FetchTopupAmountState> {
  FetchTopupAmountBloc() : super(FetchTopupAmountInitial()) {
    on<FetchTopupAmountEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
