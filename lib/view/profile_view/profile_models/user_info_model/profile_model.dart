import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
part 'profile_model.freezed.dart';
part 'profile_model.g.dart';

@freezed
class ProfileModel with _$ProfileModel {
  factory ProfileModel({
    String? status,
    Data? data,
  }) = _ProfileModel;

  factory ProfileModel.fromJson(Map<String, dynamic> json) =>
      _$ProfileModelFromJson(json);
}

@freezed
class Data with _$Data {
  factory Data({
    Doc? doc,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Doc with _$Doc {
  factory Doc({
   @JsonKey(name: '_id') String? sId,
    String? firstName,
    String? lastName,
    String? email,
    String? phone,
    String? role,
    String? request,
    List<String>? license,
    @JsonKey(name: 'phone_detail') PhoneDetail? phoneDetail,
    Vehicle? vehicle,
    String? photo,
    int? createdAt,
    int? status,
  }) = _Doc;

  factory Doc.fromJson(Map<String, dynamic> json) => _$DocFromJson(json);
}

@freezed
abstract class Vehicle with _$Vehicle {
  const factory Vehicle({
    @JsonKey(name: '_id') String? id,
    String? name,
    String? photo,
    int? createdAt,
    int? v,
    int? maxDistance,
  }) = _Vehicle;

  factory Vehicle.fromJson(Map<String, dynamic> json) => _$VehicleFromJson(json);
}

@freezed
abstract class PhoneDetail with _$PhoneDetail {
  const factory PhoneDetail({
    bool? isValid,
    String? phoneNumber,
    String? countryIso2,
    String? countryIso3,
    String? countryCode,
  }) = _PhoneDetail;

  factory PhoneDetail.fromJson(Map<String, dynamic> json) =>
      _$PhoneDetailFromJson(json);
}
