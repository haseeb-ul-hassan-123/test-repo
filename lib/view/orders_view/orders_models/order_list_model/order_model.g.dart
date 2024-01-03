// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderListModelImpl _$$OrderListModelImplFromJson(Map<String, dynamic> json) =>
    _$OrderListModelImpl(
      status: json['status'] as String?,
      results: json['results'] as int?,
      data: json['data'] == null
          ? null
          : OrderListData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderListModelImplToJson(
        _$OrderListModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'results': instance.results,
      'data': instance.data,
    };

_$OrderListDataImpl _$$OrderListDataImplFromJson(Map<String, dynamic> json) =>
    _$OrderListDataImpl(
      orders: (json['docs'] as List<dynamic>?)
          ?.map((e) => OrderModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderListDataImplToJson(_$OrderListDataImpl instance) =>
    <String, dynamic>{
      'docs': instance.orders,
    };

_$OrderModelImpl _$$OrderModelImplFromJson(Map<String, dynamic> json) =>
    _$OrderModelImpl(
      sId: json['_id'] as String?,
      pickup: json['pickup'] == null
          ? null
          : LocationModel.fromJson(json['pickup'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : LocationModel.fromJson(json['destination'] as Map<String, dynamic>),
      dimension: json['dimension'] == null
          ? null
          : DimensionModel.fromJson(json['dimension'] as Map<String, dynamic>),
      riderLocation: json['riderLocation'] == null
          ? null
          : LocationModel.fromJson(
              json['riderLocation'] as Map<String, dynamic>),
      isCancel: json['isCancel'] as bool?,
      isCompleted: json['isCompleted'] as bool?,
      status: json['status'] as int?,
      weight: json['weight'] as int?,
      comment: json['comment'] as String?,
      fare: (json['fare'] as num?)?.toDouble(),
      user: json['user'] == null
          ? null
          : UserModel.fromJson(json['user'] as Map<String, dynamic>),
      rider: json['rider'] == null
          ? null
          : UserModel.fromJson(json['rider'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as int?,
    );

Map<String, dynamic> _$$OrderModelImplToJson(_$OrderModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.sId,
      'pickup': instance.pickup,
      'destination': instance.destination,
      'dimension': instance.dimension,
      'riderLocation': instance.riderLocation,
      'isCancel': instance.isCancel,
      'isCompleted': instance.isCompleted,
      'status': instance.status,
      'weight': instance.weight,
      'comment': instance.comment,
      'fare': instance.fare,
      'user': instance.user,
      'rider': instance.rider,
      'createdAt': instance.createdAt,
    };

_$LocationModelImpl _$$LocationModelImplFromJson(Map<String, dynamic> json) =>
    _$LocationModelImpl(
      address: json['address'] as String?,
      time: json['time'] as String?,
      floor: json['floor'] as String?,
      bellName: json['bellName'] as String?,
      phone: json['phone'] as String?,
      location: json['location'] == null
          ? null
          : LocationCoordinates.fromJson(
              json['location'] as Map<String, dynamic>),
      sId: json['_id'] as String?,
    );

Map<String, dynamic> _$$LocationModelImplToJson(_$LocationModelImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'time': instance.time,
      'floor': instance.floor,
      'bellName': instance.bellName,
      'phone': instance.phone,
      'location': instance.location,
      '_id': instance.sId,
    };

_$DimensionModelImpl _$$DimensionModelImplFromJson(Map<String, dynamic> json) =>
    _$DimensionModelImpl(
      width: json['width'] as int?,
      length: json['length'] as int?,
      height: json['height'] as int?,
      sId: json['_id'] as String?,
    );

Map<String, dynamic> _$$DimensionModelImplToJson(
        _$DimensionModelImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'length': instance.length,
      'height': instance.height,
      '_id': instance.sId,
    };

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
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
          : LocationCoordinates.fromJson(
              json['location'] as Map<String, dynamic>),
      isBlocked: json['isBlocked'] as bool?,
      status: json['status'] as int?,
      createdAt: json['createdAt'] as int?,
      photo: json['photo'] as String?,
      blockedDate: json['blockedDate'] as String?,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
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
      'isBlocked': instance.isBlocked,
      'status': instance.status,
      'createdAt': instance.createdAt,
      'photo': instance.photo,
      'blockedDate': instance.blockedDate,
    };

_$LocationCoordinatesImpl _$$LocationCoordinatesImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationCoordinatesImpl(
      type: json['type'] as String?,
      address: json['address'] as String?,
      coordinates: (json['coordinates'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      sId: json['_id'] as String?,
    );

Map<String, dynamic> _$$LocationCoordinatesImplToJson(
        _$LocationCoordinatesImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'address': instance.address,
      'coordinates': instance.coordinates,
      '_id': instance.sId,
    };
