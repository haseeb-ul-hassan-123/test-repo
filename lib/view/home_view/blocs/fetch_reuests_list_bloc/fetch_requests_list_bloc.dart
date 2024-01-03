import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'fetch_requests_list_event.dart';
part 'fetch_requests_list_state.dart';

class FetchRequestsListBloc extends Bloc<FetchRequestsListEvent, FetchRequestsListState> {
  FetchRequestsListBloc() : super(FetchRequestsListInitial()) {
    on<FetchRequestsListEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
