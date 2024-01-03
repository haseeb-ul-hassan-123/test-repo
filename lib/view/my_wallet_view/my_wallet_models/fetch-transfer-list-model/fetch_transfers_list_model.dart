import 'package:freezed_annotation/freezed_annotation.dart';

part 'fetch_transfers_list_model.freezed.dart';
part 'fetch_transfers_list_model.g.dart';

@freezed
class FetchTransfersListModel with _$FetchTransfersListModel {
  const factory FetchTransfersListModel({
    required int? total_count,
    required List<TransferItem>? items,
  }) = _FetchTransfersListModel;

  factory FetchTransfersListModel.fromJson(Map<String, dynamic> json) =>
      _$FetchTransfersListModelFromJson(json);
}

@freezed
class TransferItem with _$TransferItem {
  const factory TransferItem({
    required String? token,
    required String? date_created,
    required int? amount,
    required String? currency,
    required String? description,
    required String? type,
    required String? seller,
    required String? payment,
    required int? commission_amount,
    required bool? on_hold,
    required dynamic? payout,
    required int? reversed_amount,
    required int? reversed_commission_amount,
    required bool? is_reversed,
    required List<Reversal>? reversals,
  }) = _TransferItem;

  factory TransferItem.fromJson(Map<String, dynamic> json) =>
      _$TransferItemFromJson(json);
}

@freezed
class Reversal with _$Reversal {
  const factory Reversal({
    required String? token,
    required String? date_created,
    required String? description,
    required int? amount,
    required int? commission_amount,
    required String? currency,
    required dynamic? payout,
    required String? transfer,
  }) = _Reversal;

  factory Reversal.fromJson(Map<String, dynamic> json) => _$ReversalFromJson(json);
}
