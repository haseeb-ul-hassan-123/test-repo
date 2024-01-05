part of 'completed_orders_bloc.dart';

@immutable
abstract class CompletedOrdersState {}

class CompletedOrdersInitial extends CompletedOrdersState {}

class CompletedOrdersLoading extends CompletedOrdersState {}

class CompletedOrdersLoaded extends CompletedOrdersState {
  final OrderListModel oderListModel;
  CompletedOrdersLoaded(this.oderListModel);
}

class CompletedOrdersError extends CompletedOrdersState {
  final String error;
  CompletedOrdersError(this.error);
}
