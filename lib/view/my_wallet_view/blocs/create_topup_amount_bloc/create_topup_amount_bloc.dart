import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'create_topup_amount_event.dart';
part 'create_topup_amount_state.dart';

class CreateTopupAmountBloc extends Bloc<CreateTopupAmountEvent, CreateTopupAmountState> {
  CreateTopupAmountBloc() : super(CreateTopupAmountInitial()) {
    on<CreateTopupAmountEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
