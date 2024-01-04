part of 'request_list_bloc.dart';

@freezed
class RequestListState with _$RequestListState {
  const factory RequestListState.initial() = _Initial;
  const factory RequestListState.loading() = _Loading;
  const factory RequestListState.loaded(OrderRequestModel requestModel) = _Loaded;
  const factory RequestListState.error(String error) = _Error;
}
