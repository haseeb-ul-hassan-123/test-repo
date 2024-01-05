import 'package:bloc/bloc.dart';
import 'package:dring_rider/data/local_db/local_db.dart';
import 'package:dring_rider/view/order-screens/models/order_list_model/order_model.dart';
import 'package:dring_rider/view/order-screens/order_repository/order_repository.dart';
import 'package:meta/meta.dart';
part 'completed_orders_event.dart';
part 'completed_orders_state.dart';

class CompletedOrdersBloc extends Bloc<CompletedOrdersEvent, CompletedOrdersState> {
  CompletedOrdersBloc() : super(CompletedOrdersInitial()) {
    on<CompletedOrderLoad>((event,emit) async{
      emit(CompletedOrdersLoading());
      try{
       await LocalDB.instance.getUser();
            await OrderRepository.getOrderList(LocalDB.instance.userId).then((value){
          emit(CompletedOrdersLoaded(OrderListModel.fromJson(value)));
        });
      }catch(e){
        emit(CompletedOrdersError(e.toString()));
      }
    });
  }
}
