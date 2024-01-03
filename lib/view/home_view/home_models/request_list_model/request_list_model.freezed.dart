// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestListModel _$RequestListModelFromJson(Map<String, dynamic> json) {
  return _RequestListModel.fromJson(json);
}

/// @nodoc
mixin _$RequestListModel {
  @JsonKey(name: '_id')
  String? get sId => throw _privateConstructorUsedError;
  Pickup? get pickup => throw _privateConstructorUsedError;
  Destination? get destination => throw _privateConstructorUsedError;
  Dimension? get dimension => throw _privateConstructorUsedError;
  bool? get isCancel => throw _privateConstructorUsedError;
  bool? get isCompleted => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  int? get createdAt => throw _privateConstructorUsedError;
  Rider? get rider => throw _privateConstructorUsedError;
  Location? get riderLocation => throw _privateConstructorUsedError;
  String? get distanceInMile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestListModelCopyWith<RequestListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestListModelCopyWith<$Res> {
  factory $RequestListModelCopyWith(
          RequestListModel value, $Res Function(RequestListModel) then) =
      _$RequestListModelCopyWithImpl<$Res, RequestListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? sId,
      Pickup? pickup,
      Destination? destination,
      Dimension? dimension,
      bool? isCancel,
      bool? isCompleted,
      int? status,
      int? weight,
      String? comment,
      User? user,
      int? createdAt,
      Rider? rider,
      Location? riderLocation,
      String? distanceInMile});

  $PickupCopyWith<$Res>? get pickup;
  $DestinationCopyWith<$Res>? get destination;
  $DimensionCopyWith<$Res>? get dimension;
  $UserCopyWith<$Res>? get user;
  $RiderCopyWith<$Res>? get rider;
  $LocationCopyWith<$Res>? get riderLocation;
}

/// @nodoc
class _$RequestListModelCopyWithImpl<$Res, $Val extends RequestListModel>
    implements $RequestListModelCopyWith<$Res> {
  _$RequestListModelCopyWithImpl(this._value, this._then);

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
    Object? isCancel = freezed,
    Object? isCompleted = freezed,
    Object? status = freezed,
    Object? weight = freezed,
    Object? comment = freezed,
    Object? user = freezed,
    Object? createdAt = freezed,
    Object? rider = freezed,
    Object? riderLocation = freezed,
    Object? distanceInMile = freezed,
  }) {
    return _then(_value.copyWith(
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
      pickup: freezed == pickup
          ? _value.pickup
          : pickup // ignore: cast_nullable_to_non_nullable
              as Pickup?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Destination?,
      dimension: freezed == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as Dimension?,
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
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      rider: freezed == rider
          ? _value.rider
          : rider // ignore: cast_nullable_to_non_nullable
              as Rider?,
      riderLocation: freezed == riderLocation
          ? _value.riderLocation
          : riderLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      distanceInMile: freezed == distanceInMile
          ? _value.distanceInMile
          : distanceInMile // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PickupCopyWith<$Res>? get pickup {
    if (_value.pickup == null) {
      return null;
    }

    return $PickupCopyWith<$Res>(_value.pickup!, (value) {
      return _then(_value.copyWith(pickup: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DestinationCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $DestinationCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DimensionCopyWith<$Res>? get dimension {
    if (_value.dimension == null) {
      return null;
    }

    return $DimensionCopyWith<$Res>(_value.dimension!, (value) {
      return _then(_value.copyWith(dimension: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RiderCopyWith<$Res>? get rider {
    if (_value.rider == null) {
      return null;
    }

    return $RiderCopyWith<$Res>(_value.rider!, (value) {
      return _then(_value.copyWith(rider: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get riderLocation {
    if (_value.riderLocation == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.riderLocation!, (value) {
      return _then(_value.copyWith(riderLocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RequestListModelImplCopyWith<$Res>
    implements $RequestListModelCopyWith<$Res> {
  factory _$$RequestListModelImplCopyWith(_$RequestListModelImpl value,
          $Res Function(_$RequestListModelImpl) then) =
      __$$RequestListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? sId,
      Pickup? pickup,
      Destination? destination,
      Dimension? dimension,
      bool? isCancel,
      bool? isCompleted,
      int? status,
      int? weight,
      String? comment,
      User? user,
      int? createdAt,
      Rider? rider,
      Location? riderLocation,
      String? distanceInMile});

  @override
  $PickupCopyWith<$Res>? get pickup;
  @override
  $DestinationCopyWith<$Res>? get destination;
  @override
  $DimensionCopyWith<$Res>? get dimension;
  @override
  $UserCopyWith<$Res>? get user;
  @override
  $RiderCopyWith<$Res>? get rider;
  @override
  $LocationCopyWith<$Res>? get riderLocation;
}

/// @nodoc
class __$$RequestListModelImplCopyWithImpl<$Res>
    extends _$RequestListModelCopyWithImpl<$Res, _$RequestListModelImpl>
    implements _$$RequestListModelImplCopyWith<$Res> {
  __$$RequestListModelImplCopyWithImpl(_$RequestListModelImpl _value,
      $Res Function(_$RequestListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sId = freezed,
    Object? pickup = freezed,
    Object? destination = freezed,
    Object? dimension = freezed,
    Object? isCancel = freezed,
    Object? isCompleted = freezed,
    Object? status = freezed,
    Object? weight = freezed,
    Object? comment = freezed,
    Object? user = freezed,
    Object? createdAt = freezed,
    Object? rider = freezed,
    Object? riderLocation = freezed,
    Object? distanceInMile = freezed,
  }) {
    return _then(_$RequestListModelImpl(
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
      pickup: freezed == pickup
          ? _value.pickup
          : pickup // ignore: cast_nullable_to_non_nullable
              as Pickup?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Destination?,
      dimension: freezed == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as Dimension?,
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
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      rider: freezed == rider
          ? _value.rider
          : rider // ignore: cast_nullable_to_non_nullable
              as Rider?,
      riderLocation: freezed == riderLocation
          ? _value.riderLocation
          : riderLocation // ignore: cast_nullable_to_non_nullable
              as Location?,
      distanceInMile: freezed == distanceInMile
          ? _value.distanceInMile
          : distanceInMile // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestListModelImpl implements _RequestListModel {
  _$RequestListModelImpl(
      {@JsonKey(name: '_id') this.sId,
      this.pickup,
      this.destination,
      this.dimension,
      this.isCancel,
      this.isCompleted,
      this.status,
      this.weight,
      this.comment,
      this.user,
      this.createdAt,
      this.rider,
      this.riderLocation,
      this.distanceInMile});

  factory _$RequestListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestListModelImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? sId;
  @override
  final Pickup? pickup;
  @override
  final Destination? destination;
  @override
  final Dimension? dimension;
  @override
  final bool? isCancel;
  @override
  final bool? isCompleted;
  @override
  final int? status;
  @override
  final int? weight;
  @override
  final String? comment;
  @override
  final User? user;
  @override
  final int? createdAt;
  @override
  final Rider? rider;
  @override
  final Location? riderLocation;
  @override
  final String? distanceInMile;

  @override
  String toString() {
    return 'RequestListModel(sId: $sId, pickup: $pickup, destination: $destination, dimension: $dimension, isCancel: $isCancel, isCompleted: $isCompleted, status: $status, weight: $weight, comment: $comment, user: $user, createdAt: $createdAt, rider: $rider, riderLocation: $riderLocation, distanceInMile: $distanceInMile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestListModelImpl &&
            (identical(other.sId, sId) || other.sId == sId) &&
            (identical(other.pickup, pickup) || other.pickup == pickup) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.dimension, dimension) ||
                other.dimension == dimension) &&
            (identical(other.isCancel, isCancel) ||
                other.isCancel == isCancel) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.rider, rider) || other.rider == rider) &&
            (identical(other.riderLocation, riderLocation) ||
                other.riderLocation == riderLocation) &&
            (identical(other.distanceInMile, distanceInMile) ||
                other.distanceInMile == distanceInMile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sId,
      pickup,
      destination,
      dimension,
      isCancel,
      isCompleted,
      status,
      weight,
      comment,
      user,
      createdAt,
      rider,
      riderLocation,
      distanceInMile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestListModelImplCopyWith<_$RequestListModelImpl> get copyWith =>
      __$$RequestListModelImplCopyWithImpl<_$RequestListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestListModelImplToJson(
      this,
    );
  }
}

abstract class _RequestListModel implements RequestListModel {
  factory _RequestListModel(
      {@JsonKey(name: '_id') final String? sId,
      final Pickup? pickup,
      final Destination? destination,
      final Dimension? dimension,
      final bool? isCancel,
      final bool? isCompleted,
      final int? status,
      final int? weight,
      final String? comment,
      final User? user,
      final int? createdAt,
      final Rider? rider,
      final Location? riderLocation,
      final String? distanceInMile}) = _$RequestListModelImpl;

  factory _RequestListModel.fromJson(Map<String, dynamic> json) =
      _$RequestListModelImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get sId;
  @override
  Pickup? get pickup;
  @override
  Destination? get destination;
  @override
  Dimension? get dimension;
  @override
  bool? get isCancel;
  @override
  bool? get isCompleted;
  @override
  int? get status;
  @override
  int? get weight;
  @override
  String? get comment;
  @override
  User? get user;
  @override
  int? get createdAt;
  @override
  Rider? get rider;
  @override
  Location? get riderLocation;
  @override
  String? get distanceInMile;
  @override
  @JsonKey(ignore: true)
  _$$RequestListModelImplCopyWith<_$RequestListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pickup _$PickupFromJson(Map<String, dynamic> json) {
  return _Pickup.fromJson(json);
}

/// @nodoc
mixin _$Pickup {
  String? get address => throw _privateConstructorUsedError;
  String? get floor => throw _privateConstructorUsedError;
  String? get bellName => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get sId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PickupCopyWith<Pickup> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PickupCopyWith<$Res> {
  factory $PickupCopyWith(Pickup value, $Res Function(Pickup) then) =
      _$PickupCopyWithImpl<$Res, Pickup>;
  @useResult
  $Res call(
      {String? address,
      String? floor,
      String? bellName,
      Location? location,
      @JsonKey(name: '_id') String? sId});

  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$PickupCopyWithImpl<$Res, $Val extends Pickup>
    implements $PickupCopyWith<$Res> {
  _$PickupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? floor = freezed,
    Object? bellName = freezed,
    Object? location = freezed,
    Object? sId = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      floor: freezed == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String?,
      bellName: freezed == bellName
          ? _value.bellName
          : bellName // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PickupImplCopyWith<$Res> implements $PickupCopyWith<$Res> {
  factory _$$PickupImplCopyWith(
          _$PickupImpl value, $Res Function(_$PickupImpl) then) =
      __$$PickupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? address,
      String? floor,
      String? bellName,
      Location? location,
      @JsonKey(name: '_id') String? sId});

  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$PickupImplCopyWithImpl<$Res>
    extends _$PickupCopyWithImpl<$Res, _$PickupImpl>
    implements _$$PickupImplCopyWith<$Res> {
  __$$PickupImplCopyWithImpl(
      _$PickupImpl _value, $Res Function(_$PickupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? floor = freezed,
    Object? bellName = freezed,
    Object? location = freezed,
    Object? sId = freezed,
  }) {
    return _then(_$PickupImpl(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      floor: freezed == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String?,
      bellName: freezed == bellName
          ? _value.bellName
          : bellName // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PickupImpl implements _Pickup {
  _$PickupImpl(
      {this.address,
      this.floor,
      this.bellName,
      this.location,
      @JsonKey(name: '_id') this.sId});

  factory _$PickupImpl.fromJson(Map<String, dynamic> json) =>
      _$$PickupImplFromJson(json);

  @override
  final String? address;
  @override
  final String? floor;
  @override
  final String? bellName;
  @override
  final Location? location;
  @override
  @JsonKey(name: '_id')
  final String? sId;

  @override
  String toString() {
    return 'Pickup(address: $address, floor: $floor, bellName: $bellName, location: $location, sId: $sId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickupImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.floor, floor) || other.floor == floor) &&
            (identical(other.bellName, bellName) ||
                other.bellName == bellName) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.sId, sId) || other.sId == sId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, floor, bellName, location, sId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickupImplCopyWith<_$PickupImpl> get copyWith =>
      __$$PickupImplCopyWithImpl<_$PickupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PickupImplToJson(
      this,
    );
  }
}

abstract class _Pickup implements Pickup {
  factory _Pickup(
      {final String? address,
      final String? floor,
      final String? bellName,
      final Location? location,
      @JsonKey(name: '_id') final String? sId}) = _$PickupImpl;

  factory _Pickup.fromJson(Map<String, dynamic> json) = _$PickupImpl.fromJson;

  @override
  String? get address;
  @override
  String? get floor;
  @override
  String? get bellName;
  @override
  Location? get location;
  @override
  @JsonKey(name: '_id')
  String? get sId;
  @override
  @JsonKey(ignore: true)
  _$$PickupImplCopyWith<_$PickupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String? get type => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  List<double>? get coordinates => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get sId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {String? type,
      String? address,
      List<double>? coordinates,
      @JsonKey(name: '_id') String? sId});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

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
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String? address,
      List<double>? coordinates,
      @JsonKey(name: '_id') String? sId});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? address = freezed,
    Object? coordinates = freezed,
    Object? sId = freezed,
  }) {
    return _then(_$LocationImpl(
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
class _$LocationImpl implements _Location {
  _$LocationImpl(
      {this.type,
      this.address,
      final List<double>? coordinates,
      @JsonKey(name: '_id') this.sId})
      : _coordinates = coordinates;

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final String? type;
  @override
  final String? address;
  final List<double>? _coordinates;
  @override
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
    return 'Location(type: $type, address: $address, coordinates: $coordinates, sId: $sId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
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
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  factory _Location(
      {final String? type,
      final String? address,
      final List<double>? coordinates,
      @JsonKey(name: '_id') final String? sId}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  String? get type;
  @override
  String? get address;
  @override
  List<double>? get coordinates;
  @override
  @JsonKey(name: '_id')
  String? get sId;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Destination _$DestinationFromJson(Map<String, dynamic> json) {
  return _Destination.fromJson(json);
}

/// @nodoc
mixin _$Destination {
  String? get address => throw _privateConstructorUsedError;
  String? get floor => throw _privateConstructorUsedError;
  String? get bellName => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get sId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DestinationCopyWith<Destination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DestinationCopyWith<$Res> {
  factory $DestinationCopyWith(
          Destination value, $Res Function(Destination) then) =
      _$DestinationCopyWithImpl<$Res, Destination>;
  @useResult
  $Res call(
      {String? address,
      String? floor,
      String? bellName,
      String? phone,
      Location? location,
      @JsonKey(name: '_id') String? sId});

  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$DestinationCopyWithImpl<$Res, $Val extends Destination>
    implements $DestinationCopyWith<$Res> {
  _$DestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
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
              as Location?,
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DestinationImplCopyWith<$Res>
    implements $DestinationCopyWith<$Res> {
  factory _$$DestinationImplCopyWith(
          _$DestinationImpl value, $Res Function(_$DestinationImpl) then) =
      __$$DestinationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? address,
      String? floor,
      String? bellName,
      String? phone,
      Location? location,
      @JsonKey(name: '_id') String? sId});

  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$DestinationImplCopyWithImpl<$Res>
    extends _$DestinationCopyWithImpl<$Res, _$DestinationImpl>
    implements _$$DestinationImplCopyWith<$Res> {
  __$$DestinationImplCopyWithImpl(
      _$DestinationImpl _value, $Res Function(_$DestinationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? floor = freezed,
    Object? bellName = freezed,
    Object? phone = freezed,
    Object? location = freezed,
    Object? sId = freezed,
  }) {
    return _then(_$DestinationImpl(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
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
              as Location?,
      sId: freezed == sId
          ? _value.sId
          : sId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DestinationImpl implements _Destination {
  _$DestinationImpl(
      {this.address,
      this.floor,
      this.bellName,
      this.phone,
      this.location,
      @JsonKey(name: '_id') this.sId});

  factory _$DestinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DestinationImplFromJson(json);

  @override
  final String? address;
  @override
  final String? floor;
  @override
  final String? bellName;
  @override
  final String? phone;
  @override
  final Location? location;
  @override
  @JsonKey(name: '_id')
  final String? sId;

  @override
  String toString() {
    return 'Destination(address: $address, floor: $floor, bellName: $bellName, phone: $phone, location: $location, sId: $sId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DestinationImpl &&
            (identical(other.address, address) || other.address == address) &&
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
  int get hashCode =>
      Object.hash(runtimeType, address, floor, bellName, phone, location, sId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DestinationImplCopyWith<_$DestinationImpl> get copyWith =>
      __$$DestinationImplCopyWithImpl<_$DestinationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DestinationImplToJson(
      this,
    );
  }
}

abstract class _Destination implements Destination {
  factory _Destination(
      {final String? address,
      final String? floor,
      final String? bellName,
      final String? phone,
      final Location? location,
      @JsonKey(name: '_id') final String? sId}) = _$DestinationImpl;

  factory _Destination.fromJson(Map<String, dynamic> json) =
      _$DestinationImpl.fromJson;

  @override
  String? get address;
  @override
  String? get floor;
  @override
  String? get bellName;
  @override
  String? get phone;
  @override
  Location? get location;
  @override
  @JsonKey(name: '_id')
  String? get sId;
  @override
  @JsonKey(ignore: true)
  _$$DestinationImplCopyWith<_$DestinationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Dimension _$DimensionFromJson(Map<String, dynamic> json) {
  return _Dimension.fromJson(json);
}

/// @nodoc
mixin _$Dimension {
  int? get width => throw _privateConstructorUsedError;
  int? get length => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get sId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DimensionCopyWith<Dimension> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DimensionCopyWith<$Res> {
  factory $DimensionCopyWith(Dimension value, $Res Function(Dimension) then) =
      _$DimensionCopyWithImpl<$Res, Dimension>;
  @useResult
  $Res call(
      {int? width,
      int? length,
      int? height,
      @JsonKey(name: '_id') String? sId});
}

/// @nodoc
class _$DimensionCopyWithImpl<$Res, $Val extends Dimension>
    implements $DimensionCopyWith<$Res> {
  _$DimensionCopyWithImpl(this._value, this._then);

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
abstract class _$$DimensionImplCopyWith<$Res>
    implements $DimensionCopyWith<$Res> {
  factory _$$DimensionImplCopyWith(
          _$DimensionImpl value, $Res Function(_$DimensionImpl) then) =
      __$$DimensionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? width,
      int? length,
      int? height,
      @JsonKey(name: '_id') String? sId});
}

/// @nodoc
class __$$DimensionImplCopyWithImpl<$Res>
    extends _$DimensionCopyWithImpl<$Res, _$DimensionImpl>
    implements _$$DimensionImplCopyWith<$Res> {
  __$$DimensionImplCopyWithImpl(
      _$DimensionImpl _value, $Res Function(_$DimensionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? length = freezed,
    Object? height = freezed,
    Object? sId = freezed,
  }) {
    return _then(_$DimensionImpl(
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
class _$DimensionImpl implements _Dimension {
  _$DimensionImpl(
      {this.width, this.length, this.height, @JsonKey(name: '_id') this.sId});

  factory _$DimensionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DimensionImplFromJson(json);

  @override
  final int? width;
  @override
  final int? length;
  @override
  final int? height;
  @override
  @JsonKey(name: '_id')
  final String? sId;

  @override
  String toString() {
    return 'Dimension(width: $width, length: $length, height: $height, sId: $sId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DimensionImpl &&
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
  _$$DimensionImplCopyWith<_$DimensionImpl> get copyWith =>
      __$$DimensionImplCopyWithImpl<_$DimensionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DimensionImplToJson(
      this,
    );
  }
}

abstract class _Dimension implements Dimension {
  factory _Dimension(
      {final int? width,
      final int? length,
      final int? height,
      @JsonKey(name: '_id') final String? sId}) = _$DimensionImpl;

  factory _Dimension.fromJson(Map<String, dynamic> json) =
      _$DimensionImpl.fromJson;

  @override
  int? get width;
  @override
  int? get length;
  @override
  int? get height;
  @override
  @JsonKey(name: '_id')
  String? get sId;
  @override
  @JsonKey(ignore: true)
  _$$DimensionImplCopyWith<_$DimensionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: '_id')
  String? get sId => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  String? get storeName => throw _privateConstructorUsedError;
  String? get vatId => throw _privateConstructorUsedError;
  List<String>? get license => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  List<String>? get refreshToken => throw _privateConstructorUsedError;
  bool? get isBlocked => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  int? get createdAt => throw _privateConstructorUsedError;
  int? get iV => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  String? get blockedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? sId,
      String? firstName,
      String? lastName,
      String? email,
      String? phone,
      String? role,
      String? storeName,
      String? vatId,
      List<String>? license,
      Location? location,
      List<String>? refreshToken,
      bool? isBlocked,
      int? status,
      int? createdAt,
      int? iV,
      String? photo,
      String? blockedDate});

  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

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
    Object? refreshToken = freezed,
    Object? isBlocked = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? iV = freezed,
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
              as Location?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      iV: freezed == iV
          ? _value.iV
          : iV // ignore: cast_nullable_to_non_nullable
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
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? sId,
      String? firstName,
      String? lastName,
      String? email,
      String? phone,
      String? role,
      String? storeName,
      String? vatId,
      List<String>? license,
      Location? location,
      List<String>? refreshToken,
      bool? isBlocked,
      int? status,
      int? createdAt,
      int? iV,
      String? photo,
      String? blockedDate});

  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
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
    Object? refreshToken = freezed,
    Object? isBlocked = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? iV = freezed,
    Object? photo = freezed,
    Object? blockedDate = freezed,
  }) {
    return _then(_$UserImpl(
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
              as Location?,
      refreshToken: freezed == refreshToken
          ? _value._refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      iV: freezed == iV
          ? _value.iV
          : iV // ignore: cast_nullable_to_non_nullable
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
class _$UserImpl implements _User {
  _$UserImpl(
      {@JsonKey(name: '_id') this.sId,
      this.firstName,
      this.lastName,
      this.email,
      this.phone,
      this.role,
      this.storeName,
      this.vatId,
      final List<String>? license,
      this.location,
      final List<String>? refreshToken,
      this.isBlocked,
      this.status,
      this.createdAt,
      this.iV,
      this.photo,
      this.blockedDate})
      : _license = license,
        _refreshToken = refreshToken;

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? sId;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? role;
  @override
  final String? storeName;
  @override
  final String? vatId;
  final List<String>? _license;
  @override
  List<String>? get license {
    final value = _license;
    if (value == null) return null;
    if (_license is EqualUnmodifiableListView) return _license;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Location? location;
  final List<String>? _refreshToken;
  @override
  List<String>? get refreshToken {
    final value = _refreshToken;
    if (value == null) return null;
    if (_refreshToken is EqualUnmodifiableListView) return _refreshToken;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isBlocked;
  @override
  final int? status;
  @override
  final int? createdAt;
  @override
  final int? iV;
  @override
  final String? photo;
  @override
  final String? blockedDate;

  @override
  String toString() {
    return 'User(sId: $sId, firstName: $firstName, lastName: $lastName, email: $email, phone: $phone, role: $role, storeName: $storeName, vatId: $vatId, license: $license, location: $location, refreshToken: $refreshToken, isBlocked: $isBlocked, status: $status, createdAt: $createdAt, iV: $iV, photo: $photo, blockedDate: $blockedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
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
            const DeepCollectionEquality()
                .equals(other._refreshToken, _refreshToken) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.iV, iV) || other.iV == iV) &&
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
      const DeepCollectionEquality().hash(_refreshToken),
      isBlocked,
      status,
      createdAt,
      iV,
      photo,
      blockedDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  factory _User(
      {@JsonKey(name: '_id') final String? sId,
      final String? firstName,
      final String? lastName,
      final String? email,
      final String? phone,
      final String? role,
      final String? storeName,
      final String? vatId,
      final List<String>? license,
      final Location? location,
      final List<String>? refreshToken,
      final bool? isBlocked,
      final int? status,
      final int? createdAt,
      final int? iV,
      final String? photo,
      final String? blockedDate}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get sId;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get email;
  @override
  String? get phone;
  @override
  String? get role;
  @override
  String? get storeName;
  @override
  String? get vatId;
  @override
  List<String>? get license;
  @override
  Location? get location;
  @override
  List<String>? get refreshToken;
  @override
  bool? get isBlocked;
  @override
  int? get status;
  @override
  int? get createdAt;
  @override
  int? get iV;
  @override
  String? get photo;
  @override
  String? get blockedDate;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Rider _$RiderFromJson(Map<String, dynamic> json) {
  return _Rider.fromJson(json);
}

/// @nodoc
mixin _$Rider {
  @JsonKey(name: '_id')
  String? get sId => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  List<String>? get license => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  List<String>? get refreshToken => throw _privateConstructorUsedError;
  bool? get isBlocked => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  int? get createdAt => throw _privateConstructorUsedError;
  int? get iV => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RiderCopyWith<Rider> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiderCopyWith<$Res> {
  factory $RiderCopyWith(Rider value, $Res Function(Rider) then) =
      _$RiderCopyWithImpl<$Res, Rider>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? sId,
      String? firstName,
      String? lastName,
      String? email,
      String? phone,
      String? role,
      List<String>? license,
      String? photo,
      List<String>? refreshToken,
      bool? isBlocked,
      int? status,
      int? createdAt,
      int? iV,
      Location? location});

  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$RiderCopyWithImpl<$Res, $Val extends Rider>
    implements $RiderCopyWith<$Res> {
  _$RiderCopyWithImpl(this._value, this._then);

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
    Object? license = freezed,
    Object? photo = freezed,
    Object? refreshToken = freezed,
    Object? isBlocked = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? iV = freezed,
    Object? location = freezed,
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
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      iV: freezed == iV
          ? _value.iV
          : iV // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RiderImplCopyWith<$Res> implements $RiderCopyWith<$Res> {
  factory _$$RiderImplCopyWith(
          _$RiderImpl value, $Res Function(_$RiderImpl) then) =
      __$$RiderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? sId,
      String? firstName,
      String? lastName,
      String? email,
      String? phone,
      String? role,
      List<String>? license,
      String? photo,
      List<String>? refreshToken,
      bool? isBlocked,
      int? status,
      int? createdAt,
      int? iV,
      Location? location});

  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$RiderImplCopyWithImpl<$Res>
    extends _$RiderCopyWithImpl<$Res, _$RiderImpl>
    implements _$$RiderImplCopyWith<$Res> {
  __$$RiderImplCopyWithImpl(
      _$RiderImpl _value, $Res Function(_$RiderImpl) _then)
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
    Object? license = freezed,
    Object? photo = freezed,
    Object? refreshToken = freezed,
    Object? isBlocked = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? iV = freezed,
    Object? location = freezed,
  }) {
    return _then(_$RiderImpl(
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
      license: freezed == license
          ? _value._license
          : license // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value._refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      iV: freezed == iV
          ? _value.iV
          : iV // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RiderImpl implements _Rider {
  _$RiderImpl(
      {@JsonKey(name: '_id') this.sId,
      this.firstName,
      this.lastName,
      this.email,
      this.phone,
      this.role,
      final List<String>? license,
      this.photo,
      final List<String>? refreshToken,
      this.isBlocked,
      this.status,
      this.createdAt,
      this.iV,
      this.location})
      : _license = license,
        _refreshToken = refreshToken;

  factory _$RiderImpl.fromJson(Map<String, dynamic> json) =>
      _$$RiderImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? sId;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? role;
  final List<String>? _license;
  @override
  List<String>? get license {
    final value = _license;
    if (value == null) return null;
    if (_license is EqualUnmodifiableListView) return _license;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? photo;
  final List<String>? _refreshToken;
  @override
  List<String>? get refreshToken {
    final value = _refreshToken;
    if (value == null) return null;
    if (_refreshToken is EqualUnmodifiableListView) return _refreshToken;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isBlocked;
  @override
  final int? status;
  @override
  final int? createdAt;
  @override
  final int? iV;
  @override
  final Location? location;

  @override
  String toString() {
    return 'Rider(sId: $sId, firstName: $firstName, lastName: $lastName, email: $email, phone: $phone, role: $role, license: $license, photo: $photo, refreshToken: $refreshToken, isBlocked: $isBlocked, status: $status, createdAt: $createdAt, iV: $iV, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RiderImpl &&
            (identical(other.sId, sId) || other.sId == sId) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality().equals(other._license, _license) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            const DeepCollectionEquality()
                .equals(other._refreshToken, _refreshToken) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.iV, iV) || other.iV == iV) &&
            (identical(other.location, location) ||
                other.location == location));
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
      const DeepCollectionEquality().hash(_license),
      photo,
      const DeepCollectionEquality().hash(_refreshToken),
      isBlocked,
      status,
      createdAt,
      iV,
      location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RiderImplCopyWith<_$RiderImpl> get copyWith =>
      __$$RiderImplCopyWithImpl<_$RiderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RiderImplToJson(
      this,
    );
  }
}

abstract class _Rider implements Rider {
  factory _Rider(
      {@JsonKey(name: '_id') final String? sId,
      final String? firstName,
      final String? lastName,
      final String? email,
      final String? phone,
      final String? role,
      final List<String>? license,
      final String? photo,
      final List<String>? refreshToken,
      final bool? isBlocked,
      final int? status,
      final int? createdAt,
      final int? iV,
      final Location? location}) = _$RiderImpl;

  factory _Rider.fromJson(Map<String, dynamic> json) = _$RiderImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get sId;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get email;
  @override
  String? get phone;
  @override
  String? get role;
  @override
  List<String>? get license;
  @override
  String? get photo;
  @override
  List<String>? get refreshToken;
  @override
  bool? get isBlocked;
  @override
  int? get status;
  @override
  int? get createdAt;
  @override
  int? get iV;
  @override
  Location? get location;
  @override
  @JsonKey(ignore: true)
  _$$RiderImplCopyWith<_$RiderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
