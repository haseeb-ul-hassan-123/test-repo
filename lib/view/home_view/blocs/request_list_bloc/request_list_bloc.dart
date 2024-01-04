import 'package:bloc/bloc.dart';
import 'package:dring_rider/Model_view/location_view_model.dart';
import 'package:dring_rider/main.dart';
import 'package:dring_rider/models/order_request_model.dart';
import 'package:dring_rider/view/home-view/home_repository/home_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:provider/provider.dart';

import '../../../../data/local_db/local_db.dart';
part 'request_list_event.dart';
part 'request_list_state.dart';
part 'request_list_bloc.freezed.dart';

class RequestListBloc extends Bloc<RequestListEvent, RequestListState> {
  RequestListBloc() : super(const RequestListState.initial()) {
    on<_LoadedEvent>((event, emit) async {
      try {
        final provider = Provider.of<LocationViewModel>(navigatorKey.currentContext!, listen: false);
        emit(const RequestListState.loading());
        await HomeRepository.getOrderRequests(
                provider.currentPosition!.latitude,
                provider.currentPosition!.longitude)
            .then((value) {
          final orderModel = OrderRequestModel.fromJson(value);
          emit(RequestListState.loaded(orderModel));
        });
      } catch (e) {
        emit(RequestListState.error(e.toString()));
      }
    });
  }
}