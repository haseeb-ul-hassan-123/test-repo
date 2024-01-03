import 'package:freezed_annotation/freezed_annotation.dart';
part 'order_model.freezed.dart';
part 'order_model.g.dart';

@freezed
class OrderListModel with _$OrderListModel {
  factory OrderListModel({
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'results') int? results,
    @JsonKey(name: 'data') OrderListData? data,
  }) = _OrderListModel;

  factory OrderListModel.fromJson(Map<String, dynamic> json) =>
      _$OrderListModelFromJson(json);
}

@freezed
class OrderListData with _$OrderListData {
  factory OrderListData({
    @JsonKey(name: 'docs') List<OrderModel>? orders,
  }) = _OrderListData;

  factory OrderListData.fromJson(Map<String, dynamic> json) =>
      _$OrderListDataFromJson(json);
}

@freezed
class OrderModel with _$OrderModel {
  factory OrderModel({
    @JsonKey(name: '_id') String? sId,
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
    @JsonKey(name: 'createdAt') int? createdAt,
  }) = _OrderModel;

  factory OrderModel.fromJson(Map<String, dynamic> json) =>
      _$OrderModelFromJson(json);
}

@freezed
class LocationModel with _$LocationModel {
  factory LocationModel({
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'time') String? time,
    @JsonKey(name: 'floor') String? floor,
    @JsonKey(name: 'bellName') String? bellName,
    @JsonKey(name: 'phone') String? phone,
    @JsonKey(name: 'location') LocationCoordinates? location,
    @JsonKey(name: '_id') String? sId,
  }) = _LocationModel;

  factory LocationModel.fromJson(Map<String, dynamic> json) =>
      _$LocationModelFromJson(json);
}

@freezed
class DimensionModel with _$DimensionModel {
  factory DimensionModel({
    @JsonKey(name: 'width') int? width,
    @JsonKey(name: 'length') int? length,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: '_id') String? sId,
  }) = _DimensionModel;

  factory DimensionModel.fromJson(Map<String, dynamic> json) =>
      _$DimensionModelFromJson(json);
}

@freezed
class UserModel with _$UserModel {
  factory UserModel({
    @JsonKey(name: '_id') String? sId,
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
    @JsonKey(name: 'blockedDate') String? blockedDate,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}

@freezed
class LocationCoordinates with _$LocationCoordinates {
  factory LocationCoordinates({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'coordinates') List<double>? coordinates,
    @JsonKey(name: '_id') String? sId,
  }) = _LocationCoordinates;

  factory LocationCoordinates.fromJson(Map<String, dynamic> json) =>
      _$LocationCoordinatesFromJson(json);
}
