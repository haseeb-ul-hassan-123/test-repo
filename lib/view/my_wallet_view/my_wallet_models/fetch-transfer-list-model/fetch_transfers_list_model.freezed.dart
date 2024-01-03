// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_transfers_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FetchTransfersListModel _$FetchTransfersListModelFromJson(
    Map<String, dynamic> json) {
  return _FetchTransfersListModel.fromJson(json);
}

/// @nodoc
mixin _$FetchTransfersListModel {
  int? get total_count => throw _privateConstructorUsedError;
  List<TransferItem>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchTransfersListModelCopyWith<FetchTransfersListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchTransfersListModelCopyWith<$Res> {
  factory $FetchTransfersListModelCopyWith(FetchTransfersListModel value,
          $Res Function(FetchTransfersListModel) then) =
      _$FetchTransfersListModelCopyWithImpl<$Res, FetchTransfersListModel>;
  @useResult
  $Res call({int? total_count, List<TransferItem>? items});
}

/// @nodoc
class _$FetchTransfersListModelCopyWithImpl<$Res,
        $Val extends FetchTransfersListModel>
    implements $FetchTransfersListModelCopyWith<$Res> {
  _$FetchTransfersListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total_count = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      total_count: freezed == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TransferItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchTransfersListModelImplCopyWith<$Res>
    implements $FetchTransfersListModelCopyWith<$Res> {
  factory _$$FetchTransfersListModelImplCopyWith(
          _$FetchTransfersListModelImpl value,
          $Res Function(_$FetchTransfersListModelImpl) then) =
      __$$FetchTransfersListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? total_count, List<TransferItem>? items});
}

/// @nodoc
class __$$FetchTransfersListModelImplCopyWithImpl<$Res>
    extends _$FetchTransfersListModelCopyWithImpl<$Res,
        _$FetchTransfersListModelImpl>
    implements _$$FetchTransfersListModelImplCopyWith<$Res> {
  __$$FetchTransfersListModelImplCopyWithImpl(
      _$FetchTransfersListModelImpl _value,
      $Res Function(_$FetchTransfersListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total_count = freezed,
    Object? items = freezed,
  }) {
    return _then(_$FetchTransfersListModelImpl(
      total_count: freezed == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TransferItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FetchTransfersListModelImpl implements _FetchTransfersListModel {
  const _$FetchTransfersListModelImpl(
      {required this.total_count, required final List<TransferItem>? items})
      : _items = items;

  factory _$FetchTransfersListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FetchTransfersListModelImplFromJson(json);

  @override
  final int? total_count;
  final List<TransferItem>? _items;
  @override
  List<TransferItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FetchTransfersListModel(total_count: $total_count, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchTransfersListModelImpl &&
            (identical(other.total_count, total_count) ||
                other.total_count == total_count) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, total_count, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchTransfersListModelImplCopyWith<_$FetchTransfersListModelImpl>
      get copyWith => __$$FetchTransfersListModelImplCopyWithImpl<
          _$FetchTransfersListModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FetchTransfersListModelImplToJson(
      this,
    );
  }
}

abstract class _FetchTransfersListModel implements FetchTransfersListModel {
  const factory _FetchTransfersListModel(
          {required final int? total_count,
          required final List<TransferItem>? items}) =
      _$FetchTransfersListModelImpl;

  factory _FetchTransfersListModel.fromJson(Map<String, dynamic> json) =
      _$FetchTransfersListModelImpl.fromJson;

  @override
  int? get total_count;
  @override
  List<TransferItem>? get items;
  @override
  @JsonKey(ignore: true)
  _$$FetchTransfersListModelImplCopyWith<_$FetchTransfersListModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TransferItem _$TransferItemFromJson(Map<String, dynamic> json) {
  return _TransferItem.fromJson(json);
}

/// @nodoc
mixin _$TransferItem {
  String? get token => throw _privateConstructorUsedError;
  String? get date_created => throw _privateConstructorUsedError;
  int? get amount => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get seller => throw _privateConstructorUsedError;
  String? get payment => throw _privateConstructorUsedError;
  int? get commission_amount => throw _privateConstructorUsedError;
  bool? get on_hold => throw _privateConstructorUsedError;
  dynamic? get payout => throw _privateConstructorUsedError;
  int? get reversed_amount => throw _privateConstructorUsedError;
  int? get reversed_commission_amount => throw _privateConstructorUsedError;
  bool? get is_reversed => throw _privateConstructorUsedError;
  List<Reversal>? get reversals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferItemCopyWith<TransferItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferItemCopyWith<$Res> {
  factory $TransferItemCopyWith(
          TransferItem value, $Res Function(TransferItem) then) =
      _$TransferItemCopyWithImpl<$Res, TransferItem>;
  @useResult
  $Res call(
      {String? token,
      String? date_created,
      int? amount,
      String? currency,
      String? description,
      String? type,
      String? seller,
      String? payment,
      int? commission_amount,
      bool? on_hold,
      dynamic? payout,
      int? reversed_amount,
      int? reversed_commission_amount,
      bool? is_reversed,
      List<Reversal>? reversals});
}

/// @nodoc
class _$TransferItemCopyWithImpl<$Res, $Val extends TransferItem>
    implements $TransferItemCopyWith<$Res> {
  _$TransferItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? date_created = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? seller = freezed,
    Object? payment = freezed,
    Object? commission_amount = freezed,
    Object? on_hold = freezed,
    Object? payout = freezed,
    Object? reversed_amount = freezed,
    Object? reversed_commission_amount = freezed,
    Object? is_reversed = freezed,
    Object? reversals = freezed,
  }) {
    return _then(_value.copyWith(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      date_created: freezed == date_created
          ? _value.date_created
          : date_created // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      seller: freezed == seller
          ? _value.seller
          : seller // ignore: cast_nullable_to_non_nullable
              as String?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as String?,
      commission_amount: freezed == commission_amount
          ? _value.commission_amount
          : commission_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      on_hold: freezed == on_hold
          ? _value.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool?,
      payout: freezed == payout
          ? _value.payout
          : payout // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      reversed_amount: freezed == reversed_amount
          ? _value.reversed_amount
          : reversed_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      reversed_commission_amount: freezed == reversed_commission_amount
          ? _value.reversed_commission_amount
          : reversed_commission_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      is_reversed: freezed == is_reversed
          ? _value.is_reversed
          : is_reversed // ignore: cast_nullable_to_non_nullable
              as bool?,
      reversals: freezed == reversals
          ? _value.reversals
          : reversals // ignore: cast_nullable_to_non_nullable
              as List<Reversal>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransferItemImplCopyWith<$Res>
    implements $TransferItemCopyWith<$Res> {
  factory _$$TransferItemImplCopyWith(
          _$TransferItemImpl value, $Res Function(_$TransferItemImpl) then) =
      __$$TransferItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? token,
      String? date_created,
      int? amount,
      String? currency,
      String? description,
      String? type,
      String? seller,
      String? payment,
      int? commission_amount,
      bool? on_hold,
      dynamic? payout,
      int? reversed_amount,
      int? reversed_commission_amount,
      bool? is_reversed,
      List<Reversal>? reversals});
}

/// @nodoc
class __$$TransferItemImplCopyWithImpl<$Res>
    extends _$TransferItemCopyWithImpl<$Res, _$TransferItemImpl>
    implements _$$TransferItemImplCopyWith<$Res> {
  __$$TransferItemImplCopyWithImpl(
      _$TransferItemImpl _value, $Res Function(_$TransferItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? date_created = freezed,
    Object? amount = freezed,
    Object? currency = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? seller = freezed,
    Object? payment = freezed,
    Object? commission_amount = freezed,
    Object? on_hold = freezed,
    Object? payout = freezed,
    Object? reversed_amount = freezed,
    Object? reversed_commission_amount = freezed,
    Object? is_reversed = freezed,
    Object? reversals = freezed,
  }) {
    return _then(_$TransferItemImpl(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      date_created: freezed == date_created
          ? _value.date_created
          : date_created // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      seller: freezed == seller
          ? _value.seller
          : seller // ignore: cast_nullable_to_non_nullable
              as String?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as String?,
      commission_amount: freezed == commission_amount
          ? _value.commission_amount
          : commission_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      on_hold: freezed == on_hold
          ? _value.on_hold
          : on_hold // ignore: cast_nullable_to_non_nullable
              as bool?,
      payout: freezed == payout
          ? _value.payout
          : payout // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      reversed_amount: freezed == reversed_amount
          ? _value.reversed_amount
          : reversed_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      reversed_commission_amount: freezed == reversed_commission_amount
          ? _value.reversed_commission_amount
          : reversed_commission_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      is_reversed: freezed == is_reversed
          ? _value.is_reversed
          : is_reversed // ignore: cast_nullable_to_non_nullable
              as bool?,
      reversals: freezed == reversals
          ? _value._reversals
          : reversals // ignore: cast_nullable_to_non_nullable
              as List<Reversal>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferItemImpl implements _TransferItem {
  const _$TransferItemImpl(
      {required this.token,
      required this.date_created,
      required this.amount,
      required this.currency,
      required this.description,
      required this.type,
      required this.seller,
      required this.payment,
      required this.commission_amount,
      required this.on_hold,
      required this.payout,
      required this.reversed_amount,
      required this.reversed_commission_amount,
      required this.is_reversed,
      required final List<Reversal>? reversals})
      : _reversals = reversals;

  factory _$TransferItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferItemImplFromJson(json);

  @override
  final String? token;
  @override
  final String? date_created;
  @override
  final int? amount;
  @override
  final String? currency;
  @override
  final String? description;
  @override
  final String? type;
  @override
  final String? seller;
  @override
  final String? payment;
  @override
  final int? commission_amount;
  @override
  final bool? on_hold;
  @override
  final dynamic? payout;
  @override
  final int? reversed_amount;
  @override
  final int? reversed_commission_amount;
  @override
  final bool? is_reversed;
  final List<Reversal>? _reversals;
  @override
  List<Reversal>? get reversals {
    final value = _reversals;
    if (value == null) return null;
    if (_reversals is EqualUnmodifiableListView) return _reversals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TransferItem(token: $token, date_created: $date_created, amount: $amount, currency: $currency, description: $description, type: $type, seller: $seller, payment: $payment, commission_amount: $commission_amount, on_hold: $on_hold, payout: $payout, reversed_amount: $reversed_amount, reversed_commission_amount: $reversed_commission_amount, is_reversed: $is_reversed, reversals: $reversals)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferItemImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.date_created, date_created) ||
                other.date_created == date_created) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.seller, seller) || other.seller == seller) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.commission_amount, commission_amount) ||
                other.commission_amount == commission_amount) &&
            (identical(other.on_hold, on_hold) || other.on_hold == on_hold) &&
            const DeepCollectionEquality().equals(other.payout, payout) &&
            (identical(other.reversed_amount, reversed_amount) ||
                other.reversed_amount == reversed_amount) &&
            (identical(other.reversed_commission_amount,
                    reversed_commission_amount) ||
                other.reversed_commission_amount ==
                    reversed_commission_amount) &&
            (identical(other.is_reversed, is_reversed) ||
                other.is_reversed == is_reversed) &&
            const DeepCollectionEquality()
                .equals(other._reversals, _reversals));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      token,
      date_created,
      amount,
      currency,
      description,
      type,
      seller,
      payment,
      commission_amount,
      on_hold,
      const DeepCollectionEquality().hash(payout),
      reversed_amount,
      reversed_commission_amount,
      is_reversed,
      const DeepCollectionEquality().hash(_reversals));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferItemImplCopyWith<_$TransferItemImpl> get copyWith =>
      __$$TransferItemImplCopyWithImpl<_$TransferItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferItemImplToJson(
      this,
    );
  }
}

abstract class _TransferItem implements TransferItem {
  const factory _TransferItem(
      {required final String? token,
      required final String? date_created,
      required final int? amount,
      required final String? currency,
      required final String? description,
      required final String? type,
      required final String? seller,
      required final String? payment,
      required final int? commission_amount,
      required final bool? on_hold,
      required final dynamic? payout,
      required final int? reversed_amount,
      required final int? reversed_commission_amount,
      required final bool? is_reversed,
      required final List<Reversal>? reversals}) = _$TransferItemImpl;

  factory _TransferItem.fromJson(Map<String, dynamic> json) =
      _$TransferItemImpl.fromJson;

  @override
  String? get token;
  @override
  String? get date_created;
  @override
  int? get amount;
  @override
  String? get currency;
  @override
  String? get description;
  @override
  String? get type;
  @override
  String? get seller;
  @override
  String? get payment;
  @override
  int? get commission_amount;
  @override
  bool? get on_hold;
  @override
  dynamic? get payout;
  @override
  int? get reversed_amount;
  @override
  int? get reversed_commission_amount;
  @override
  bool? get is_reversed;
  @override
  List<Reversal>? get reversals;
  @override
  @JsonKey(ignore: true)
  _$$TransferItemImplCopyWith<_$TransferItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Reversal _$ReversalFromJson(Map<String, dynamic> json) {
  return _Reversal.fromJson(json);
}

/// @nodoc
mixin _$Reversal {
  String? get token => throw _privateConstructorUsedError;
  String? get date_created => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get amount => throw _privateConstructorUsedError;
  int? get commission_amount => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  dynamic? get payout => throw _privateConstructorUsedError;
  String? get transfer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReversalCopyWith<Reversal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReversalCopyWith<$Res> {
  factory $ReversalCopyWith(Reversal value, $Res Function(Reversal) then) =
      _$ReversalCopyWithImpl<$Res, Reversal>;
  @useResult
  $Res call(
      {String? token,
      String? date_created,
      String? description,
      int? amount,
      int? commission_amount,
      String? currency,
      dynamic? payout,
      String? transfer});
}

/// @nodoc
class _$ReversalCopyWithImpl<$Res, $Val extends Reversal>
    implements $ReversalCopyWith<$Res> {
  _$ReversalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? date_created = freezed,
    Object? description = freezed,
    Object? amount = freezed,
    Object? commission_amount = freezed,
    Object? currency = freezed,
    Object? payout = freezed,
    Object? transfer = freezed,
  }) {
    return _then(_value.copyWith(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      date_created: freezed == date_created
          ? _value.date_created
          : date_created // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      commission_amount: freezed == commission_amount
          ? _value.commission_amount
          : commission_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      payout: freezed == payout
          ? _value.payout
          : payout // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      transfer: freezed == transfer
          ? _value.transfer
          : transfer // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReversalImplCopyWith<$Res>
    implements $ReversalCopyWith<$Res> {
  factory _$$ReversalImplCopyWith(
          _$ReversalImpl value, $Res Function(_$ReversalImpl) then) =
      __$$ReversalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? token,
      String? date_created,
      String? description,
      int? amount,
      int? commission_amount,
      String? currency,
      dynamic? payout,
      String? transfer});
}

/// @nodoc
class __$$ReversalImplCopyWithImpl<$Res>
    extends _$ReversalCopyWithImpl<$Res, _$ReversalImpl>
    implements _$$ReversalImplCopyWith<$Res> {
  __$$ReversalImplCopyWithImpl(
      _$ReversalImpl _value, $Res Function(_$ReversalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = freezed,
    Object? date_created = freezed,
    Object? description = freezed,
    Object? amount = freezed,
    Object? commission_amount = freezed,
    Object? currency = freezed,
    Object? payout = freezed,
    Object? transfer = freezed,
  }) {
    return _then(_$ReversalImpl(
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      date_created: freezed == date_created
          ? _value.date_created
          : date_created // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      commission_amount: freezed == commission_amount
          ? _value.commission_amount
          : commission_amount // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      payout: freezed == payout
          ? _value.payout
          : payout // ignore: cast_nullable_to_non_nullable
              as dynamic?,
      transfer: freezed == transfer
          ? _value.transfer
          : transfer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReversalImpl implements _Reversal {
  const _$ReversalImpl(
      {required this.token,
      required this.date_created,
      required this.description,
      required this.amount,
      required this.commission_amount,
      required this.currency,
      required this.payout,
      required this.transfer});

  factory _$ReversalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReversalImplFromJson(json);

  @override
  final String? token;
  @override
  final String? date_created;
  @override
  final String? description;
  @override
  final int? amount;
  @override
  final int? commission_amount;
  @override
  final String? currency;
  @override
  final dynamic? payout;
  @override
  final String? transfer;

  @override
  String toString() {
    return 'Reversal(token: $token, date_created: $date_created, description: $description, amount: $amount, commission_amount: $commission_amount, currency: $currency, payout: $payout, transfer: $transfer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReversalImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.date_created, date_created) ||
                other.date_created == date_created) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.commission_amount, commission_amount) ||
                other.commission_amount == commission_amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other.payout, payout) &&
            (identical(other.transfer, transfer) ||
                other.transfer == transfer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      token,
      date_created,
      description,
      amount,
      commission_amount,
      currency,
      const DeepCollectionEquality().hash(payout),
      transfer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReversalImplCopyWith<_$ReversalImpl> get copyWith =>
      __$$ReversalImplCopyWithImpl<_$ReversalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReversalImplToJson(
      this,
    );
  }
}

abstract class _Reversal implements Reversal {
  const factory _Reversal(
      {required final String? token,
      required final String? date_created,
      required final String? description,
      required final int? amount,
      required final int? commission_amount,
      required final String? currency,
      required final dynamic? payout,
      required final String? transfer}) = _$ReversalImpl;

  factory _Reversal.fromJson(Map<String, dynamic> json) =
      _$ReversalImpl.fromJson;

  @override
  String? get token;
  @override
  String? get date_created;
  @override
  String? get description;
  @override
  int? get amount;
  @override
  int? get commission_amount;
  @override
  String? get currency;
  @override
  dynamic? get payout;
  @override
  String? get transfer;
  @override
  @JsonKey(ignore: true)
  _$$ReversalImplCopyWith<_$ReversalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
