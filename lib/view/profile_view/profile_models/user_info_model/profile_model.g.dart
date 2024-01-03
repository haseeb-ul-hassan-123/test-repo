// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileModelImpl _$$ProfileModelImplFromJson(Map<String, dynamic> json) =>
    _$ProfileModelImpl(
      status: json['status'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProfileModelImplToJson(_$ProfileModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      doc: json['doc'] == null
          ? null
          : Doc.fromJson(json['doc'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'doc': instance.doc,
    };

_$DocImpl _$$DocImplFromJson(Map<String, dynamic> json) => _$DocImpl(
      sId: json['_id'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      role: json['role'] as String?,
      request: json['request'] as String?,
      license:
          (json['license'] as List<dynamic>?)?.map((e) => e as String).toList(),
      phoneDetail: json['phone_detail'] == null
          ? null
          : PhoneDetail.fromJson(json['phone_detail'] as Map<String, dynamic>),
      vehicle: json['vehicle'] == null
          ? null
          : Vehicle.fromJson(json['vehicle'] as Map<String, dynamic>),
      photo: json['photo'] as String?,
      createdAt: json['createdAt'] as int?,
      status: json['status'] as int?,
    );

Map<String, dynamic> _$$DocImplToJson(_$DocImpl instance) => <String, dynamic>{
      '_id': instance.sId,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'phone': instance.phone,
      'role': instance.role,
      'request': instance.request,
      'license': instance.license,
      'phone_detail': instance.phoneDetail,
      'vehicle': instance.vehicle,
      'photo': instance.photo,
      'createdAt': instance.createdAt,
      'status': instance.status,
    };

_$VehicleImpl _$$VehicleImplFromJson(Map<String, dynamic> json) =>
    _$VehicleImpl(
      id: json['_id'] as String?,
      name: json['name'] as String?,
      photo: json['photo'] as String?,
      createdAt: json['createdAt'] as int?,
      v: json['v'] as int?,
      maxDistance: json['maxDistance'] as int?,
    );

Map<String, dynamic> _$$VehicleImplToJson(_$VehicleImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'photo': instance.photo,
      'createdAt': instance.createdAt,
      'v': instance.v,
      'maxDistance': instance.maxDistance,
    };

_$PhoneDetailImpl _$$PhoneDetailImplFromJson(Map<String, dynamic> json) =>
    _$PhoneDetailImpl(
      isValid: json['isValid'] as bool?,
      phoneNumber: json['phoneNumber'] as String?,
      countryIso2: json['countryIso2'] as String?,
      countryIso3: json['countryIso3'] as String?,
      countryCode: json['countryCode'] as String?,
    );

Map<String, dynamic> _$$PhoneDetailImplToJson(_$PhoneDetailImpl instance) =>
    <String, dynamic>{
      'isValid': instance.isValid,
      'phoneNumber': instance.phoneNumber,
      'countryIso2': instance.countryIso2,
      'countryIso3': instance.countryIso3,
      'countryCode': instance.countryCode,
    };
