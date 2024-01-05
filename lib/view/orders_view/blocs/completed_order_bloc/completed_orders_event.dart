part of 'completed_orders_bloc.dart';

@immutable
abstract class CompletedOrdersEvent {}

class CompletedOrderLoad extends CompletedOrdersEvent{}

class CompletedOrderListEvent extends CompletedOrdersEvent{}
