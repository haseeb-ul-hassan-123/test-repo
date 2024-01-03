part of 'fetch_user_info_bloc.dart';

abstract class FetchUserInfoState extends Equatable {
  const FetchUserInfoState();
}

class FetchUserInfoInitial extends FetchUserInfoState {
  @override
  List<Object> get props => [];
}
