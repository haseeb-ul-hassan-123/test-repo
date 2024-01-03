// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderListModel _$OrderListModelFromJson(Map<String, dynamic> json) {
  return _OrderListModel.fromJson(json);
}

/// @nodoc
mixin _$OrderListModel {
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  int? get results => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  OrderListData? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderListModelCopyWith<OrderListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderListModelCopyWith<$Res> {
  factory $OrderListModelCopyWith(
          OrderListModel value, $Res Function(OrderListModel) then) =
      _$OrderListModelCopyWithImpl<$Res, OrderListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String? status,
      @JsonKey(name: 'results') int? results,
      @JsonKey(name: 'data') OrderListData? data});

  $OrderListDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$OrderListModelCopyWithImpl<$Res, $Val extends OrderListModel>
    implements $OrderListModelCopyWith<$Res> {
  _$OrderListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? results = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as OrderListData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderListDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $OrderListDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderListModelImplCopyWith<$Res>
    implements $OrderListModelCopyWith<$Res> {
  factory _$$OrderListModelImplCopyWith(_$OrderListModelImpl value,
          $Res Function(_$OrderListModelImpl) then) =
      __$$OrderListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String? status,
      @JsonKey(name: 'results') int? results,
      @JsonKey(name: 'data') OrderListData? data});

  @override
  $OrderListDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$OrderListModelImplCopyWithImpl<$Res>
    extends _$OrderListModelCopyWithImpl<$Res, _$OrderListModelImpl>
    implements _$$OrderListModelImplCopyWith<$Res> {
  __$$OrderListModelImplCopyWithImpl(
      _$OrderListModelImpl _value, $Res Function(_$OrderListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? results = freezed,
    Object? data = freezed,
  }) {
    return _then(_$OrderListModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as OrderListData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderListModelImpl implements _OrderListModel {
  _$OrderListModelImpl(
      {@JsonKey(name: 'status') this.status,
      @JsonKey(name: 'results') this.results,
      @JsonKey(name: 'data') this.data});

  factory _$OrderListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderListModelImplFromJson(json);

  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'results')
  final int? results;
  @override
  @JsonKey(name: 'data')
  final OrderListData? data;

  @override
  String toString() {
    return 'OrderListModel(status: $status, results: $results, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderListModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.results, results) || other.results == results) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, results, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderListModelImplCopyWith<_$OrderListModelImpl> get copyWith =>
      __$$OrderListModelImplCopyWithImpl<_$OrderListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderListModelImplToJson(
      this,
    );
  }
}

abstract class _OrderListModel implements OrderListModel {
  factory _OrderListModel(
      {@JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'results') final int? results,
      @JsonKey(name: 'data') final OrderListData? data}) = _$OrderListModelImpl;

  factory _OrderListModel.fromJson(Map<String, dynamic> json) =
      _$OrderListModelImpl.fromJson;

  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'results')
  int? get results;
  @override
  @JsonKey(name: 'data')
  OrderListData? get data;
  @override
  @JsonKey(ignore: true)
  _$$OrderListModelImplCopyWith<_$OrderListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderListData _$OrderListDataFromJson(Map<String, dynamic> json) {
  return _OrderListData.fromJson(json);
}

/// @nodoc
mixin _$OrderListData {
  @JsonKey(name: 'docs')
  List<OrderModel>? get orders => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderListDataCopyWith<OrderListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderListDataCopyWith<$Res> {
  factory $OrderListDataCopyWith(
          OrderListData value, $Res Function(OrderListData) then) =
      _$OrderListDataCopyWithImpl<$Res, OrderListData>;
  @useResult
  $Res call({@JsonKey(name: 'docs') List<OrderModel>? orders});
}

/// @nodoc
class _$OrderListDataCopyWithImpl<$Res, $Val extends OrderListData>
    implements $OrderListDataCopyWith<$Res> {
  _$OrderListDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(_value.copyWith(
      orders: freezed == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderListDataImplCopyWith<$Res>
    implements $OrderListDataCopyWith<$Res> {
  factory _$$OrderListDataImplCopyWith(
          _$OrderListDataImpl value, $Res Function(_$OrderListDataImpl) then) =
      __$$OrderListDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'docs') List<OrderModel>? orders});
}

/// @nodoc
class __$$OrderListDataImplCopyWithImpl<$Res>
    extends _$OrderListDataCopyWithImpl<$Res, _$OrderListDataImpl>
    implements _$$OrderListDataImplCopyWith<$Res> {
  __$$OrderListDataImplCopyWithImpl(
      _$OrderListDataImpl _value, $Res Function(_$OrderListDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = freezed,
  }) {
    return _then(_$OrderListDataImpl(
      orders: freezed == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderListDataImpl implements _OrderListData {
  _$OrderListDataImpl({@JsonKey(name: 'docs') final List<OrderModel>? orders})
      : _orders = orders;

  factory _$OrderListDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderListDataImplFromJson(json);

  final List<OrderModel>? _orders;
  @override
  @JsonKey(name: 'docs')
  List<OrderModel>? get orders {
    final value = _orders;
    if (value == null) return null;
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrderListData(orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderListDataImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_orders));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderListDataImplCopyWith<_$OrderListDataImpl> get copyWith =>
      __$$OrderListDataImplCopyWithImpl<_$OrderListDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderListDataImplToJson(
      this,
    );
  }
}

abstract class _OrderListData implements OrderListData {
  factory _OrderListData(
          {@JsonKey(name: 'docs') final List<OrderModel>? orders}) =
      _$OrderListDataImpl;

  factory _OrderListData.fromJson(Map<String, dynamic> json) =
      _$OrderListDataImpl.fromJson;

  @override
  @JsonKey(name: 'docs')
  List<OrderModel>? get orders;
  @override
  @JsonKey(ignore: true)
  _$$OrderListDataImplCopyWith<_$OrderListDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderModel _$OrderModelFromJson(Map<String, dynamic> json) {
  return _OrderModel.fromJson(json);
}

/// @nodoc
mixin _$OrderModel {
  @JsonKey(name: '_id')
  String? get sId => throw _privateConstructorUsedError;
  @JsonKey(name: 'pickup')
  LocationModel? get pickup => throw _privateConstructorUsedError;
  @JsonKey(name: 'destination')
  LocationModel? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: 'dimension')
  DimensionModel? get dimension => throw _privateConstructorUsedError;
  @JsonKey(name: 'riderLocation')
  LocationModel? get riderLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'isCancel')
  bool? get isCancel => throw _privateConstructorUsedError;
  @JsonKey(name: 'isCompleted')
  bool? get isCompleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  int? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'fare')
  double? get fare => throw _privateConstructorUsedError;
  @JsonKey(name: 'user')
  UserModel? get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'rider')
  UserModel? get rider => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  int? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderModelCopyWith<OrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderModelCopyWith<$Res> {
  factory $OrderModelCopyWith(
          OrderModel value, $Res Function(OrderModel) then) =
      _$OrderModelCopyWithImpl<$Res, OrderModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? sId,
      @JsonKey(name: 'pickup') LocationModel? pickup,
      @JsonKey(name: 'destination') LocationModel? destination,
      @JsonKey(name: 'dimension') DimensionModel? dimension,
      @JsonKey(name: 'riderLocation') LocationModel? riderLocation,
      @JsonKey(name: 'isCancel') bool? isCancel,
      @JsonKey(name: 'isCompleted') bool? isCompleted,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'fare') double? fare,
      @JsonKey(name: 'user') UserModel? user,
      @JsonKey(name: 'rider') UserModel? rider,
      @JsonKey(name: 'createdAt') int? createdAt});

  $LocationModelCopyWith<$Res>? get pickup;
  $LocationModelCopyWith<$Res>? get destination;
  $DimensionModelCopyWith<$Res>? get dimension;
  $LocationModelCopyWith<$Res>? get riderLocation;
  $UserModelCopyWith<$Res>? get user;
  $UserModelCopyWith<$Res>? get rider;
}

/// @nodoc
class _$OrderModelCopyWithImpl<$Res, $Val extends OrderModel>
    implements $OrderModelCopyWith<$Res> {
  _$OrderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sId = freezed,
    Object? pickup = freezed,
    Object? destination = freezed,
    Object? dimension = freezed,
    Object? riderLocation = freezed,
    Object? isCancel = freezed,
    Object? isCompleted = freezed,
    Object? status = freezed,
    Object? weight = freezed,
    Object? comment = freezed,
    Object? fare = freezed,
    Object? user = freezed,
    Object? rider = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
      pickup: freezed == pickup
          ? _value.pickup
          : pickup // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      dimension: freezed == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as DimensionModel?,
      riderLocation: freezed == riderLocation
          ? _value.riderLocation
          : riderLocation // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      isCancel: freezed == isCancel
          ? _value.isCancel
          : isCancel // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      fare: freezed == fare
          ? _value.fare
          : fare // ignore: cast_nullable_to_non_nullable
              as double?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      rider: freezed == rider
          ? _value.rider
          : rider // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationModelCopyWith<$Res>? get pickup {
    if (_value.pickup == null) {
      return null;
    }

    return $LocationModelCopyWith<$Res>(_value.pickup!, (value) {
      return _then(_value.copyWith(pickup: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationModelCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $LocationModelCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DimensionModelCopyWith<$Res>? get dimension {
    if (_value.dimension == null) {
      return null;
    }

    return $DimensionModelCopyWith<$Res>(_value.dimension!, (value) {
      return _then(_value.copyWith(dimension: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationModelCopyWith<$Res>? get riderLocation {
    if (_value.riderLocation == null) {
      return null;
    }

    return $LocationModelCopyWith<$Res>(_value.riderLocation!, (value) {
      return _then(_value.copyWith(riderLocation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get rider {
    if (_value.rider == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.rider!, (value) {
      return _then(_value.copyWith(rider: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderModelImplCopyWith<$Res>
    implements $OrderModelCopyWith<$Res> {
  factory _$$OrderModelImplCopyWith(
          _$OrderModelImpl value, $Res Function(_$OrderModelImpl) then) =
      __$$OrderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? sId,
      @JsonKey(name: 'pickup') LocationModel? pickup,
      @JsonKey(name: 'destination') LocationModel? destination,
      @JsonKey(name: 'dimension') DimensionModel? dimension,
      @JsonKey(name: 'riderLocation') LocationModel? riderLocation,
      @JsonKey(name: 'isCancel') bool? isCancel,
      @JsonKey(name: 'isCompleted') bool? isCompleted,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'fare') double? fare,
      @JsonKey(name: 'user') UserModel? user,
      @JsonKey(name: 'rider') UserModel? rider,
      @JsonKey(name: 'createdAt') int? createdAt});

  @override
  $LocationModelCopyWith<$Res>? get pickup;
  @override
  $LocationModelCopyWith<$Res>? get destination;
  @override
  $DimensionModelCopyWith<$Res>? get dimension;
  @override
  $LocationModelCopyWith<$Res>? get riderLocation;
  @override
  $UserModelCopyWith<$Res>? get user;
  @override
  $UserModelCopyWith<$Res>? get rider;
}

/// @nodoc
class __$$OrderModelImplCopyWithImpl<$Res>
    extends _$OrderModelCopyWithImpl<$Res, _$OrderModelImpl>
    implements _$$OrderModelImplCopyWith<$Res> {
  __$$OrderModelImplCopyWithImpl(
      _$OrderModelImpl _value, $Res Function(_$OrderModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sId = freezed,
    Object? pickup = freezed,
    Object? destination = freezed,
    Object? dimension = freezed,
    Object? riderLocation = freezed,
    Object? isCancel = freezed,
    Object? isCompleted = freezed,
    Object? status = freezed,
    Object? weight = freezed,
    Object? comment = freezed,
    Object? fare = freezed,
    Object? user = freezed,
    Object? rider = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$OrderModelImpl(
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
      pickup: freezed == pickup
          ? _value.pickup
          : pickup // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      dimension: freezed == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as DimensionModel?,
      riderLocation: freezed == riderLocation
          ? _value.riderLocation
          : riderLocation // ignore: cast_nullable_to_non_nullable
              as LocationModel?,
      isCancel: freezed == isCancel
          ? _value.isCancel
          : isCancel // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      fare: freezed == fare
          ? _value.fare
          : fare // ignore: cast_nullable_to_non_nullable
              as double?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      rider: freezed == rider
          ? _value.rider
          : rider // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderModelImpl implements _OrderModel {
  _$OrderModelImpl(
      {@JsonKey(name: '_id') this.sId,
      @JsonKey(name: 'pickup') this.pickup,
      @JsonKey(name: 'destination') this.destination,
      @JsonKey(name: 'dimension') this.dimension,
      @JsonKey(name: 'riderLocation') this.riderLocation,
      @JsonKey(name: 'isCancel') this.isCancel,
      @JsonKey(name: 'isCompleted') this.isCompleted,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'comment') this.comment,
      @JsonKey(name: 'fare') this.fare,
      @JsonKey(name: 'user') this.user,
      @JsonKey(name: 'rider') this.rider,
      @JsonKey(name: 'createdAt') this.createdAt});

  factory _$OrderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderModelImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? sId;
  @override
  @JsonKey(name: 'pickup')
  final LocationModel? pickup;
  @override
  @JsonKey(name: 'destination')
  final LocationModel? destination;
  @override
  @JsonKey(name: 'dimension')
  final DimensionModel? dimension;
  @override
  @JsonKey(name: 'riderLocation')
  final LocationModel? riderLocation;
  @override
  @JsonKey(name: 'isCancel')
  final bool? isCancel;
  @override
  @JsonKey(name: 'isCompleted')
  final bool? isCompleted;
  @override
  @JsonKey(name: 'status')
  final int? status;
  @override
  @JsonKey(name: 'weight')
  final int? weight;
  @override
  @JsonKey(name: 'comment')
  final String? comment;
  @override
  @JsonKey(name: 'fare')
  final double? fare;
  @override
  @JsonKey(name: 'user')
  final UserModel? user;
  @override
  @JsonKey(name: 'rider')
  final UserModel? rider;
  @override
  @JsonKey(name: 'createdAt')
  final int? createdAt;

  @override
  String toString() {
    return 'OrderModel(sId: $sId, pickup: $pickup, destination: $destination, dimension: $dimension, riderLocation: $riderLocation, isCancel: $isCancel, isCompleted: $isCompleted, status: $status, weight: $weight, comment: $comment, fare: $fare, user: $user, rider: $rider, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderModelImpl &&
            (identical(other.sId, sId) || other.sId == sId) &&
            (identical(other.pickup, pickup) || other.pickup == pickup) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.dimension, dimension) ||
                other.dimension == dimension) &&
            (identical(other.riderLocation, riderLocation) ||
                other.riderLocation == riderLocation) &&
            (identical(other.isCancel, isCancel) ||
                other.isCancel == isCancel) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.fare, fare) || other.fare == fare) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.rider, rider) || other.rider == rider) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sId,
      pickup,
      destination,
      dimension,
      riderLocation,
      isCancel,
      isCompleted,
      status,
      weight,
      comment,
      fare,
      user,
      rider,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderModelImplCopyWith<_$OrderModelImpl> get copyWith =>
      __$$OrderModelImplCopyWithImpl<_$OrderModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderModelImplToJson(
      this,
    );
  }
}

abstract class _OrderModel implements OrderModel {
  factory _OrderModel(
      {@JsonKey(name: '_id') final String? sId,
      @JsonKey(name: 'pickup') final LocationModel? pickup,
      @JsonKey(name: 'destination') final LocationModel? destination,
      @JsonKey(name: 'dimension') final DimensionModel? dimension,
      @JsonKey(name: 'riderLocation') final LocationModel? riderLocation,
      @JsonKey(name: 'isCancel') final bool? isCancel,
      @JsonKey(name: 'isCompleted') final bool? isCompleted,
      @JsonKey(name: 'status') final int? status,
      @JsonKey(name: 'weight') final int? weight,
      @JsonKey(name: 'comment') final String? comment,
      @JsonKey(name: 'fare') final double? fare,
      @JsonKey(name: 'user') final UserModel? user,
      @JsonKey(name: 'rider') final UserModel? rider,
      @JsonKey(name: 'createdAt') final int? createdAt}) = _$OrderModelImpl;

  factory _OrderModel.fromJson(Map<String, dynamic> json) =
      _$OrderModelImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get sId;
  @override
  @JsonKey(name: 'pickup')
  LocationModel? get pickup;
  @override
  @JsonKey(name: 'destination')
  LocationModel? get destination;
  @override
  @JsonKey(name: 'dimension')
  DimensionModel? get dimension;
  @override
  @JsonKey(name: 'riderLocation')
  LocationModel? get riderLocation;
  @override
  @JsonKey(name: 'isCancel')
  bool? get isCancel;
  @override
  @JsonKey(name: 'isCompleted')
  bool? get isCompleted;
  @override
  @JsonKey(name: 'status')
  int? get status;
  @override
  @JsonKey(name: 'weight')
  int? get weight;
  @override
  @JsonKey(name: 'comment')
  String? get comment;
  @override
  @JsonKey(name: 'fare')
  double? get fare;
  @override
  @JsonKey(name: 'user')
  UserModel? get user;
  @override
  @JsonKey(name: 'rider')
  UserModel? get rider;
  @override
  @JsonKey(name: 'createdAt')
  int? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$OrderModelImplCopyWith<_$OrderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationModel _$LocationModelFromJson(Map<String, dynamic> json) {
  return _LocationModel.fromJson(json);
}

/// @nodoc
mixin _$LocationModel {
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  String? get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'floor')
  String? get floor => throw _privateConstructorUsedError;
  @JsonKey(name: 'bellName')
  String? get bellName => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  LocationCoordinates? get location => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get sId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationModelCopyWith<LocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationModelCopyWith<$Res> {
  factory $LocationModelCopyWith(
          LocationModel value, $Res Function(LocationModel) then) =
      _$LocationModelCopyWithImpl<$Res, LocationModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String? address,
      @JsonKey(name: 'time') String? time,
      @JsonKey(name: 'floor') String? floor,
      @JsonKey(name: 'bellName') String? bellName,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'location') LocationCoordinates? location,
      @JsonKey(name: '_id') String? sId});

  $LocationCoordinatesCopyWith<$Res>? get location;
}

/// @nodoc
class _$LocationModelCopyWithImpl<$Res, $Val extends LocationModel>
    implements $LocationModelCopyWith<$Res> {
  _$LocationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? time = freezed,
    Object? floor = freezed,
    Object? bellName = freezed,
    Object? phone = freezed,
    Object? location = freezed,
    Object? sId = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      floor: freezed == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String?,
      bellName: freezed == bellName
          ? _value.bellName
          : bellName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationCoordinates?,
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCoordinatesCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCoordinatesCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationModelImplCopyWith<$Res>
    implements $LocationModelCopyWith<$Res> {
  factory _$$LocationModelImplCopyWith(
          _$LocationModelImpl value, $Res Function(_$LocationModelImpl) then) =
      __$$LocationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String? address,
      @JsonKey(name: 'time') String? time,
      @JsonKey(name: 'floor') String? floor,
      @JsonKey(name: 'bellName') String? bellName,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'location') LocationCoordinates? location,
      @JsonKey(name: '_id') String? sId});

  @override
  $LocationCoordinatesCopyWith<$Res>? get location;
}

/// @nodoc
class __$$LocationModelImplCopyWithImpl<$Res>
    extends _$LocationModelCopyWithImpl<$Res, _$LocationModelImpl>
    implements _$$LocationModelImplCopyWith<$Res> {
  __$$LocationModelImplCopyWithImpl(
      _$LocationModelImpl _value, $Res Function(_$LocationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? time = freezed,
    Object? floor = freezed,
    Object? bellName = freezed,
    Object? phone = freezed,
    Object? location = freezed,
    Object? sId = freezed,
  }) {
    return _then(_$LocationModelImpl(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      floor: freezed == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String?,
      bellName: freezed == bellName
          ? _value.bellName
          : bellName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationCoordinates?,
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationModelImpl implements _LocationModel {
  _$LocationModelImpl(
      {@JsonKey(name: 'address') this.address,
      @JsonKey(name: 'time') this.time,
      @JsonKey(name: 'floor') this.floor,
      @JsonKey(name: 'bellName') this.bellName,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'location') this.location,
      @JsonKey(name: '_id') this.sId});

  factory _$LocationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationModelImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'time')
  final String? time;
  @override
  @JsonKey(name: 'floor')
  final String? floor;
  @override
  @JsonKey(name: 'bellName')
  final String? bellName;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'location')
  final LocationCoordinates? location;
  @override
  @JsonKey(name: '_id')
  final String? sId;

  @override
  String toString() {
    return 'LocationModel(address: $address, time: $time, floor: $floor, bellName: $bellName, phone: $phone, location: $location, sId: $sId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationModelImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.floor, floor) || other.floor == floor) &&
            (identical(other.bellName, bellName) ||
                other.bellName == bellName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.sId, sId) || other.sId == sId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, address, time, floor, bellName, phone, location, sId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationModelImplCopyWith<_$LocationModelImpl> get copyWith =>
      __$$LocationModelImplCopyWithImpl<_$LocationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationModelImplToJson(
      this,
    );
  }
}

abstract class _LocationModel implements LocationModel {
  factory _LocationModel(
      {@JsonKey(name: 'address') final String? address,
      @JsonKey(name: 'time') final String? time,
      @JsonKey(name: 'floor') final String? floor,
      @JsonKey(name: 'bellName') final String? bellName,
      @JsonKey(name: 'phone') final String? phone,
      @JsonKey(name: 'location') final LocationCoordinates? location,
      @JsonKey(name: '_id') final String? sId}) = _$LocationModelImpl;

  factory _LocationModel.fromJson(Map<String, dynamic> json) =
      _$LocationModelImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'time')
  String? get time;
  @override
  @JsonKey(name: 'floor')
  String? get floor;
  @override
  @JsonKey(name: 'bellName')
  String? get bellName;
  @override
  @JsonKey(name: 'phone')
  String? get phone;
  @override
  @JsonKey(name: 'location')
  LocationCoordinates? get location;
  @override
  @JsonKey(name: '_id')
  String? get sId;
  @override
  @JsonKey(ignore: true)
  _$$LocationModelImplCopyWith<_$LocationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DimensionModel _$DimensionModelFromJson(Map<String, dynamic> json) {
  return _DimensionModel.fromJson(json);
}

/// @nodoc
mixin _$DimensionModel {
  @JsonKey(name: 'width')
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'length')
  int? get length => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get sId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DimensionModelCopyWith<DimensionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DimensionModelCopyWith<$Res> {
  factory $DimensionModelCopyWith(
          DimensionModel value, $Res Function(DimensionModel) then) =
      _$DimensionModelCopyWithImpl<$Res, DimensionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'width') int? width,
      @JsonKey(name: 'length') int? length,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: '_id') String? sId});
}

/// @nodoc
class _$DimensionModelCopyWithImpl<$Res, $Val extends DimensionModel>
    implements $DimensionModelCopyWith<$Res> {
  _$DimensionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? length = freezed,
    Object? height = freezed,
    Object? sId = freezed,
  }) {
    return _then(_value.copyWith(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DimensionModelImplCopyWith<$Res>
    implements $DimensionModelCopyWith<$Res> {
  factory _$$DimensionModelImplCopyWith(_$DimensionModelImpl value,
          $Res Function(_$DimensionModelImpl) then) =
      __$$DimensionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'width') int? width,
      @JsonKey(name: 'length') int? length,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: '_id') String? sId});
}

/// @nodoc
class __$$DimensionModelImplCopyWithImpl<$Res>
    extends _$DimensionModelCopyWithImpl<$Res, _$DimensionModelImpl>
    implements _$$DimensionModelImplCopyWith<$Res> {
  __$$DimensionModelImplCopyWithImpl(
      _$DimensionModelImpl _value, $Res Function(_$DimensionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? length = freezed,
    Object? height = freezed,
    Object? sId = freezed,
  }) {
    return _then(_$DimensionModelImpl(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DimensionModelImpl implements _DimensionModel {
  _$DimensionModelImpl(
      {@JsonKey(name: 'width') this.width,
      @JsonKey(name: 'length') this.length,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: '_id') this.sId});

  factory _$DimensionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DimensionModelImplFromJson(json);

  @override
  @JsonKey(name: 'width')
  final int? width;
  @override
  @JsonKey(name: 'length')
  final int? length;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: '_id')
  final String? sId;

  @override
  String toString() {
    return 'DimensionModel(width: $width, length: $length, height: $height, sId: $sId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DimensionModelImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.sId, sId) || other.sId == sId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, width, length, height, sId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DimensionModelImplCopyWith<_$DimensionModelImpl> get copyWith =>
      __$$DimensionModelImplCopyWithImpl<_$DimensionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DimensionModelImplToJson(
      this,
    );
  }
}

abstract class _DimensionModel implements DimensionModel {
  factory _DimensionModel(
      {@JsonKey(name: 'width') final int? width,
      @JsonKey(name: 'length') final int? length,
      @JsonKey(name: 'height') final int? height,
      @JsonKey(name: '_id') final String? sId}) = _$DimensionModelImpl;

  factory _DimensionModel.fromJson(Map<String, dynamic> json) =
      _$DimensionModelImpl.fromJson;

  @override
  @JsonKey(name: 'width')
  int? get width;
  @override
  @JsonKey(name: 'length')
  int? get length;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: '_id')
  String? get sId;
  @override
  @JsonKey(ignore: true)
  _$$DimensionModelImplCopyWith<_$DimensionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  @JsonKey(name: '_id')
  String? get sId => throw _privateConstructorUsedError;
  @JsonKey(name: 'firstName')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastName')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'storeName')
  String? get storeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'vatId')
  String? get vatId => throw _privateConstructorUsedError;
  @JsonKey(name: 'license')
  List<String>? get license => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  LocationCoordinates? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'isBlocked')
  bool? get isBlocked => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  int? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo')
  String? get photo => throw _privateConstructorUsedError;
  @JsonKey(name: 'blockedDate')
  String? get blockedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? sId,
      @JsonKey(name: 'firstName') String? firstName,
      @JsonKey(name: 'lastName') String? lastName,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'role') String? role,
      @JsonKey(name: 'storeName') String? storeName,
      @JsonKey(name: 'vatId') String? vatId,
      @JsonKey(name: 'license') List<String>? license,
      @JsonKey(name: 'location') LocationCoordinates? location,
      @JsonKey(name: 'isBlocked') bool? isBlocked,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'createdAt') int? createdAt,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'blockedDate') String? blockedDate});

  $LocationCoordinatesCopyWith<$Res>? get location;
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? role = freezed,
    Object? storeName = freezed,
    Object? vatId = freezed,
    Object? license = freezed,
    Object? location = freezed,
    Object? isBlocked = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? photo = freezed,
    Object? blockedDate = freezed,
  }) {
    return _then(_value.copyWith(
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      storeName: freezed == storeName
          ? _value.storeName
          : storeName // ignore: cast_nullable_to_non_nullable
              as String?,
      vatId: freezed == vatId
          ? _value.vatId
          : vatId // ignore: cast_nullable_to_non_nullable
              as String?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationCoordinates?,
      isBlocked: freezed == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      blockedDate: freezed == blockedDate
          ? _value.blockedDate
          : blockedDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCoordinatesCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCoordinatesCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? sId,
      @JsonKey(name: 'firstName') String? firstName,
      @JsonKey(name: 'lastName') String? lastName,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'role') String? role,
      @JsonKey(name: 'storeName') String? storeName,
      @JsonKey(name: 'vatId') String? vatId,
      @JsonKey(name: 'license') List<String>? license,
      @JsonKey(name: 'location') LocationCoordinates? location,
      @JsonKey(name: 'isBlocked') bool? isBlocked,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'createdAt') int? createdAt,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'blockedDate') String? blockedDate});

  @override
  $LocationCoordinatesCopyWith<$Res>? get location;
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? role = freezed,
    Object? storeName = freezed,
    Object? vatId = freezed,
    Object? license = freezed,
    Object? location = freezed,
    Object? isBlocked = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? photo = freezed,
    Object? blockedDate = freezed,
  }) {
    return _then(_$UserModelImpl(
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      storeName: freezed == storeName
          ? _value.storeName
          : storeName // ignore: cast_nullable_to_non_nullable
              as String?,
      vatId: freezed == vatId
          ? _value.vatId
          : vatId // ignore: cast_nullable_to_non_nullable
              as String?,
      license: freezed == license
          ? _value._license
          : license // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationCoordinates?,
      isBlocked: freezed == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      blockedDate: freezed == blockedDate
          ? _value.blockedDate
          : blockedDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelImpl implements _UserModel {
  _$UserModelImpl(
      {@JsonKey(name: '_id') this.sId,
      @JsonKey(name: 'firstName') this.firstName,
      @JsonKey(name: 'lastName') this.lastName,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'role') this.role,
      @JsonKey(name: 'storeName') this.storeName,
      @JsonKey(name: 'vatId') this.vatId,
      @JsonKey(name: 'license') final List<String>? license,
      @JsonKey(name: 'location') this.location,
      @JsonKey(name: 'isBlocked') this.isBlocked,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'createdAt') this.createdAt,
      @JsonKey(name: 'photo') this.photo,
      @JsonKey(name: 'blockedDate') this.blockedDate})
      : _license = license;

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? sId;
  @override
  @JsonKey(name: 'firstName')
  final String? firstName;
  @override
  @JsonKey(name: 'lastName')
  final String? lastName;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'role')
  final String? role;
  @override
  @JsonKey(name: 'storeName')
  final String? storeName;
  @override
  @JsonKey(name: 'vatId')
  final String? vatId;
  final List<String>? _license;
  @override
  @JsonKey(name: 'license')
  List<String>? get license {
    final value = _license;
    if (value == null) return null;
    if (_license is EqualUnmodifiableListView) return _license;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'location')
  final LocationCoordinates? location;
  @override
  @JsonKey(name: 'isBlocked')
  final bool? isBlocked;
  @override
  @JsonKey(name: 'status')
  final int? status;
  @override
  @JsonKey(name: 'createdAt')
  final int? createdAt;
  @override
  @JsonKey(name: 'photo')
  final String? photo;
  @override
  @JsonKey(name: 'blockedDate')
  final String? blockedDate;

  @override
  String toString() {
    return 'UserModel(sId: $sId, firstName: $firstName, lastName: $lastName, email: $email, phone: $phone, role: $role, storeName: $storeName, vatId: $vatId, license: $license, location: $location, isBlocked: $isBlocked, status: $status, createdAt: $createdAt, photo: $photo, blockedDate: $blockedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.sId, sId) || other.sId == sId) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.storeName, storeName) ||
                other.storeName == storeName) &&
            (identical(other.vatId, vatId) || other.vatId == vatId) &&
            const DeepCollectionEquality().equals(other._license, _license) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.blockedDate, blockedDate) ||
                other.blockedDate == blockedDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sId,
      firstName,
      lastName,
      email,
      phone,
      role,
      storeName,
      vatId,
      const DeepCollectionEquality().hash(_license),
      location,
      isBlocked,
      status,
      createdAt,
      photo,
      blockedDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  factory _UserModel(
          {@JsonKey(name: '_id') final String? sId,
          @JsonKey(name: 'firstName') final String? firstName,
          @JsonKey(name: 'lastName') final String? lastName,
          @JsonKey(name: 'email') final String? email,
          @JsonKey(name: 'phone') final String? phone,
          @JsonKey(name: 'role') final String? role,
          @JsonKey(name: 'storeName') final String? storeName,
          @JsonKey(name: 'vatId') final String? vatId,
          @JsonKey(name: 'license') final List<String>? license,
          @JsonKey(name: 'location') final LocationCoordinates? location,
          @JsonKey(name: 'isBlocked') final bool? isBlocked,
          @JsonKey(name: 'status') final int? status,
          @JsonKey(name: 'createdAt') final int? createdAt,
          @JsonKey(name: 'photo') final String? photo,
          @JsonKey(name: 'blockedDate') final String? blockedDate}) =
      _$UserModelImpl;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get sId;
  @override
  @JsonKey(name: 'firstName')
  String? get firstName;
  @override
  @JsonKey(name: 'lastName')
  String? get lastName;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'phone')
  String? get phone;
  @override
  @JsonKey(name: 'role')
  String? get role;
  @override
  @JsonKey(name: 'storeName')
  String? get storeName;
  @override
  @JsonKey(name: 'vatId')
  String? get vatId;
  @override
  @JsonKey(name: 'license')
  List<String>? get license;
  @override
  @JsonKey(name: 'location')
  LocationCoordinates? get location;
  @override
  @JsonKey(name: 'isBlocked')
  bool? get isBlocked;
  @override
  @JsonKey(name: 'status')
  int? get status;
  @override
  @JsonKey(name: 'createdAt')
  int? get createdAt;
  @override
  @JsonKey(name: 'photo')
  String? get photo;
  @override
  @JsonKey(name: 'blockedDate')
  String? get blockedDate;
  @override
  @JsonKey(ignore: true)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationCoordinates _$LocationCoordinatesFromJson(Map<String, dynamic> json) {
  return _LocationCoordinates.fromJson(json);
}

/// @nodoc
mixin _$LocationCoordinates {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'coordinates')
  List<double>? get coordinates => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get sId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCoordinatesCopyWith<LocationCoordinates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCoordinatesCopyWith<$Res> {
  factory $LocationCoordinatesCopyWith(
          LocationCoordinates value, $Res Function(LocationCoordinates) then) =
      _$LocationCoordinatesCopyWithImpl<$Res, LocationCoordinates>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'coordinates') List<double>? coordinates,
      @JsonKey(name: '_id') String? sId});
}

/// @nodoc
class _$LocationCoordinatesCopyWithImpl<$Res, $Val extends LocationCoordinates>
    implements $LocationCoordinatesCopyWith<$Res> {
  _$LocationCoordinatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? address = freezed,
    Object? coordinates = freezed,
    Object? sId = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationCoordinatesImplCopyWith<$Res>
    implements $LocationCoordinatesCopyWith<$Res> {
  factory _$$LocationCoordinatesImplCopyWith(_$LocationCoordinatesImpl value,
          $Res Function(_$LocationCoordinatesImpl) then) =
      __$$LocationCoordinatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'coordinates') List<double>? coordinates,
      @JsonKey(name: '_id') String? sId});
}

/// @nodoc
class __$$LocationCoordinatesImplCopyWithImpl<$Res>
    extends _$LocationCoordinatesCopyWithImpl<$Res, _$LocationCoordinatesImpl>
    implements _$$LocationCoordinatesImplCopyWith<$Res> {
  __$$LocationCoordinatesImplCopyWithImpl(_$LocationCoordinatesImpl _value,
      $Res Function(_$LocationCoordinatesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? address = freezed,
    Object? coordinates = freezed,
    Object? sId = freezed,
  }) {
    return _then(_$LocationCoordinatesImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationCoordinatesImpl implements _LocationCoordinates {
  _$LocationCoordinatesImpl(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'coordinates') final List<double>? coordinates,
      @JsonKey(name: '_id') this.sId})
      : _coordinates = coordinates;

  factory _$LocationCoordinatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationCoordinatesImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'address')
  final String? address;
  final List<double>? _coordinates;
  @override
  @JsonKey(name: 'coordinates')
  List<double>? get coordinates {
    final value = _coordinates;
    if (value == null) return null;
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '_id')
  final String? sId;

  @override
  String toString() {
    return 'LocationCoordinates(type: $type, address: $address, coordinates: $coordinates, sId: $sId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationCoordinatesImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates) &&
            (identical(other.sId, sId) || other.sId == sId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, address,
      const DeepCollectionEquality().hash(_coordinates), sId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationCoordinatesImplCopyWith<_$LocationCoordinatesImpl> get copyWith =>
      __$$LocationCoordinatesImplCopyWithImpl<_$LocationCoordinatesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationCoordinatesImplToJson(
      this,
    );
  }
}

abstract class _LocationCoordinates implements LocationCoordinates {
  factory _LocationCoordinates(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'address') final String? address,
      @JsonKey(name: 'coordinates') final List<double>? coordinates,
      @JsonKey(name: '_id') final String? sId}) = _$LocationCoordinatesImpl;

  factory _LocationCoordinates.fromJson(Map<String, dynamic> json) =
      _$LocationCoordinatesImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'coordinates')
  List<double>? get coordinates;
  @override
  @JsonKey(name: '_id')
  String? get sId;
  @override
  @JsonKey(ignore: true)
  _$$LocationCoordinatesImplCopyWith<_$LocationCoordinatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
