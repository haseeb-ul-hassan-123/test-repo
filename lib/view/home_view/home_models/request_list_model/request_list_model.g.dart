// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestListModelImpl _$$RequestListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestListModelImpl(
      sId: json['_id'] as String?,
      pickup: json['pickup'] == null
          ? null
          : Pickup.fromJson(json['pickup'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Destination.fromJson(json['destination'] as Map<String, dynamic>),
      dimension: json['dimension'] == null
          ? null
          : Dimension.fromJson(json['dimension'] as Map<String, dynamic>),
      isCancel: json['isCancel'] as bool?,
      isCompleted: json['isCompleted'] as bool?,
      status: json['status'] as int?,
      weight: json['weight'] as int?,
      comment: json['comment'] as String?,
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as int?,
      rider: json['rider'] == null
          ? null
          : Rider.fromJson(json['rider'] as Map<String, dynamic>),
      riderLocation: json['riderLocation'] == null
          ? null
          : Location.fromJson(json['riderLocation'] as Map<String, dynamic>),
      distanceInMile: json['distanceInMile'] as String?,
    );

Map<String, dynamic> _$$RequestListModelImplToJson(
        _$RequestListModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.sId,
      'pickup': instance.pickup,
      'destination': instance.destination,
      'dimension': instance.dimension,
      'isCancel': instance.isCancel,
      'isCompleted': instance.isCompleted,
      'status': instance.status,
      'weight': instance.weight,
      'comment': instance.comment,
      'user': instance.user,
      'createdAt': instance.createdAt,
      'rider': instance.rider,
      'riderLocation': instance.riderLocation,
      'distanceInMile': instance.distanceInMile,
    };

_$PickupImpl _$$PickupImplFromJson(Map<String, dynamic> json) => _$PickupImpl(
      address: json['address'] as String?,
      floor: json['floor'] as String?,
      bellName: json['bellName'] as String?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      sId: json['_id'] as String?,
    );

Map<String, dynamic> _$$PickupImplToJson(_$PickupImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'floor': instance.floor,
      'bellName': instance.bellName,
      'location': instance.location,
      '_id': instance.sId,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      type: json['type'] as String?,
      address: json['address'] as String?,
      coordinates: (json['coordinates'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      sId: json['_id'] as String?,
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'address': instance.address,
      'coordinates': instance.coordinates,
      '_id': instance.sId,
    };

_$DestinationImpl _$$DestinationImplFromJson(Map<String, dynamic> json) =>
    _$DestinationImpl(
      address: json['address'] as String?,
      floor: json['floor'] as String?,
      bellName: json['bellName'] as String?,
      phone: json['phone'] as String?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      sId: json['_id'] as String?,
    );

Map<String, dynamic> _$$DestinationImplToJson(_$DestinationImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'floor': instance.floor,
      'bellName': instance.bellName,
      'phone': instance.phone,
      'location': instance.location,
      '_id': instance.sId,
    };

_$DimensionImpl _$$DimensionImplFromJson(Map<String, dynamic> json) =>
    _$DimensionImpl(
      width: json['width'] as int?,
      length: json['length'] as int?,
      height: json['height'] as int?,
      sId: json['_id'] as String?,
    );

Map<String, dynamic> _$$DimensionImplToJson(_$DimensionImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'length': instance.length,
      'height': instance.height,
      '_id': instance.sId,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      sId: json['_id'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      role: json['role'] as String?,
      storeName: json['storeName'] as String?,
      vatId: json['vatId'] as String?,
      license:
          (json['license'] as List<dynamic>?)?.map((e) => e as String).toList(),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      refreshToken: (json['refreshToken'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      isBlocked: json['isBlocked'] as bool?,
      status: json['status'] as int?,
      createdAt: json['createdAt'] as int?,
      iV: json['iV'] as int?,
      photo: json['photo'] as String?,
      blockedDate: json['blockedDate'] as String?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      '_id': instance.sId,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'phone': instance.phone,
      'role': instance.role,
      'storeName': instance.storeName,
      'vatId': instance.vatId,
      'license': instance.license,
      'location': instance.location,
      'refreshToken': instance.refreshToken,
      'isBlocked': instance.isBlocked,
      'status': instance.status,
      'createdAt': instance.createdAt,
      'iV': instance.iV,
      'photo': instance.photo,
      'blockedDate': instance.blockedDate,
    };

_$RiderImpl _$$RiderImplFromJson(Map<String, dynamic> json) => _$RiderImpl(
      sId: json['_id'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      role: json['role'] as String?,
      license:
          (json['license'] as List<dynamic>?)?.map((e) => e as String).toList(),
      photo: json['photo'] as String?,
      refreshToken: (json['refreshToken'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      isBlocked: json['isBlocked'] as bool?,
      status: json['status'] as int?,
      createdAt: json['createdAt'] as int?,
      iV: json['iV'] as int?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RiderImplToJson(_$RiderImpl instance) =>
    <String, dynamic>{
      '_id': instance.sId,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'phone': instance.phone,
      'role': instance.role,
      'license': instance.license,
      'photo': instance.photo,
      'refreshToken': instance.refreshToken,
      'isBlocked': instance.isBlocked,
      'status': instance.status,
      'createdAt': instance.createdAt,
      'iV': instance.iV,
      'location': instance.location,
    };
