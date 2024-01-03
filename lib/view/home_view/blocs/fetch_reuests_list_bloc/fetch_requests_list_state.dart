part of 'fetch_requests_list_bloc.dart';

abstract class FetchRequestsListState extends Equatable {
  const FetchRequestsListState();
}

class FetchRequestsListInitial extends FetchRequestsListState {
  @override
  List<Object> get props => [];
}
