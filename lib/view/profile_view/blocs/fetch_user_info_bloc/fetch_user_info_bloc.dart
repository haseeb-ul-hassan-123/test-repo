import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'fetch_user_info_event.dart';
part 'fetch_user_info_state.dart';

class FetchUserInfoBloc extends Bloc<FetchUserInfoEvent, FetchUserInfoState> {
  FetchUserInfoBloc() : super(FetchUserInfoInitial()) {
    on<FetchUserInfoEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
