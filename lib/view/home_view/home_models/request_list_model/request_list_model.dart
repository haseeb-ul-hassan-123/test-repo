import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
part 'request_list_model.freezed.dart';
part 'request_list_model.g.dart';

@freezed
class RequestListModel with _$RequestListModel {
  factory RequestListModel({
    @JsonKey(name: '_id') String? sId,
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
    String? distanceInMile,
  }) = _RequestListModel;

  factory RequestListModel.fromJson(Map<String, dynamic> json) =>
      _$RequestListModelFromJson(json);
}

@freezed
class Pickup with _$Pickup {
  factory Pickup({
    String? address,
    String? floor,
    String? bellName,
    Location? location,
    @JsonKey(name: '_id')  String? sId,
  }) = _Pickup;

  factory Pickup.fromJson(Map<String, dynamic> json) => _$PickupFromJson(json);
}

@freezed
class Location with _$Location {
  factory Location({
    String? type,
    String? address,
    List<double>? coordinates,
    @JsonKey(name: '_id') String? sId,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}

@freezed
class Destination with _$Destination {
  factory Destination({
    String? address,
    String? floor,
    String? bellName,
    String? phone,
    Location? location,
    @JsonKey(name: '_id') String? sId,
  }) = _Destination;

  factory Destination.fromJson(Map<String, dynamic> json) => _$DestinationFromJson(json);
}

@freezed
class Dimension with _$Dimension {
  factory Dimension({
    int? width,
    int? length,
    int? height,
    @JsonKey(name: '_id') String? sId,
  }) = _Dimension;

  factory Dimension.fromJson(Map<String, dynamic> json) => _$DimensionFromJson(json);
}

@freezed
class User with _$User {
  factory User({
    @JsonKey(name: '_id') String? sId,
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
    String? blockedDate,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Rider with _$Rider {
  factory Rider({
    @JsonKey(name: '_id') String? sId,
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
    Location? location,
  }) = _Rider;

  factory Rider.fromJson(Map<String, dynamic> json) => _$RiderFromJson(json);
}
