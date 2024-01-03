// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_transfers_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FetchTransfersListModelImpl _$$FetchTransfersListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FetchTransfersListModelImpl(
      total_count: json['total_count'] as int?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => TransferItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FetchTransfersListModelImplToJson(
        _$FetchTransfersListModelImpl instance) =>
    <String, dynamic>{
      'total_count': instance.total_count,
      'items': instance.items,
    };

_$TransferItemImpl _$$TransferItemImplFromJson(Map<String, dynamic> json) =>
    _$TransferItemImpl(
      token: json['token'] as String?,
      date_created: json['date_created'] as String?,
      amount: json['amount'] as int?,
      currency: json['currency'] as String?,
      description: json['description'] as String?,
      type: json['type'] as String?,
      seller: json['seller'] as String?,
      payment: json['payment'] as String?,
      commission_amount: json['commission_amount'] as int?,
      on_hold: json['on_hold'] as bool?,
      payout: json['payout'],
      reversed_amount: json['reversed_amount'] as int?,
      reversed_commission_amount: json['reversed_commission_amount'] as int?,
      is_reversed: json['is_reversed'] as bool?,
      reversals: (json['reversals'] as List<dynamic>?)
          ?.map((e) => Reversal.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TransferItemImplToJson(_$TransferItemImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'date_created': instance.date_created,
      'amount': instance.amount,
      'currency': instance.currency,
      'description': instance.description,
      'type': instance.type,
      'seller': instance.seller,
      'payment': instance.payment,
      'commission_amount': instance.commission_amount,
      'on_hold': instance.on_hold,
      'payout': instance.payout,
      'reversed_amount': instance.reversed_amount,
      'reversed_commission_amount': instance.reversed_commission_amount,
      'is_reversed': instance.is_reversed,
      'reversals': instance.reversals,
    };

_$ReversalImpl _$$ReversalImplFromJson(Map<String, dynamic> json) =>
    _$ReversalImpl(
      token: json['token'] as String?,
      date_created: json['date_created'] as String?,
      description: json['description'] as String?,
      amount: json['amount'] as int?,
      commission_amount: json['commission_amount'] as int?,
      currency: json['currency'] as String?,
      payout: json['payout'],
      transfer: json['transfer'] as String?,
    );

Map<String, dynamic> _$$ReversalImplToJson(_$ReversalImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'date_created': instance.date_created,
      'description': instance.description,
      'amount': instance.amount,
      'commission_amount': instance.commission_amount,
      'currency': instance.currency,
      'payout': instance.payout,
      'transfer': instance.transfer,
    };
