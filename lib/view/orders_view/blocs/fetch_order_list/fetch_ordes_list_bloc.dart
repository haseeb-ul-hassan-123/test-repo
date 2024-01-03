import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'fetch_ordes_list_event.dart';
part 'fetch_ordes_list_state.dart';

class FetchOrdesListBloc extends Bloc<FetchOrdesListEvent, FetchOrdesListState> {
  FetchOrdesListBloc() : super(FetchOrdesListInitial()) {
    on<FetchOrdesListEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
