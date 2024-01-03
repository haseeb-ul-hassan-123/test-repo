// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileModel _$ProfileModelFromJson(Map<String, dynamic> json) {
  return _ProfileModel.fromJson(json);
}

/// @nodoc
mixin _$ProfileModel {
  String? get status => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileModelCopyWith<ProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileModelCopyWith<$Res> {
  factory $ProfileModelCopyWith(
          ProfileModel value, $Res Function(ProfileModel) then) =
      _$ProfileModelCopyWithImpl<$Res, ProfileModel>;
  @useResult
  $Res call({String? status, Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$ProfileModelCopyWithImpl<$Res, $Val extends ProfileModel>
    implements $ProfileModelCopyWith<$Res> {
  _$ProfileModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileModelImplCopyWith<$Res>
    implements $ProfileModelCopyWith<$Res> {
  factory _$$ProfileModelImplCopyWith(
          _$ProfileModelImpl value, $Res Function(_$ProfileModelImpl) then) =
      __$$ProfileModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ProfileModelImplCopyWithImpl<$Res>
    extends _$ProfileModelCopyWithImpl<$Res, _$ProfileModelImpl>
    implements _$$ProfileModelImplCopyWith<$Res> {
  __$$ProfileModelImplCopyWithImpl(
      _$ProfileModelImpl _value, $Res Function(_$ProfileModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_$ProfileModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileModelImpl implements _ProfileModel {
  _$ProfileModelImpl({this.status, this.data});

  factory _$ProfileModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileModelImplFromJson(json);

  @override
  final String? status;
  @override
  final Data? data;

  @override
  String toString() {
    return 'ProfileModel(status: $status, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileModelImplCopyWith<_$ProfileModelImpl> get copyWith =>
      __$$ProfileModelImplCopyWithImpl<_$ProfileModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileModelImplToJson(
      this,
    );
  }
}

abstract class _ProfileModel implements ProfileModel {
  factory _ProfileModel({final String? status, final Data? data}) =
      _$ProfileModelImpl;

  factory _ProfileModel.fromJson(Map<String, dynamic> json) =
      _$ProfileModelImpl.fromJson;

  @override
  String? get status;
  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$ProfileModelImplCopyWith<_$ProfileModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  Doc? get doc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({Doc? doc});

  $DocCopyWith<$Res>? get doc;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doc = freezed,
  }) {
    return _then(_value.copyWith(
      doc: freezed == doc
          ? _value.doc
          : doc // ignore: cast_nullable_to_non_nullable
              as Doc?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DocCopyWith<$Res>? get doc {
    if (_value.doc == null) {
      return null;
    }

    return $DocCopyWith<$Res>(_value.doc!, (value) {
      return _then(_value.copyWith(doc: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Doc? doc});

  @override
  $DocCopyWith<$Res>? get doc;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doc = freezed,
  }) {
    return _then(_$DataImpl(
      doc: freezed == doc
          ? _value.doc
          : doc // ignore: cast_nullable_to_non_nullable
              as Doc?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  _$DataImpl({this.doc});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final Doc? doc;

  @override
  String toString() {
    return 'Data(doc: $doc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.doc, doc) || other.doc == doc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, doc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  factory _Data({final Doc? doc}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  Doc? get doc;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Doc _$DocFromJson(Map<String, dynamic> json) {
  return _Doc.fromJson(json);
}

/// @nodoc
mixin _$Doc {
  @JsonKey(name: '_id')
  String? get sId => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  String? get request => throw _privateConstructorUsedError;
  List<String>? get license => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_detail')
  PhoneDetail? get phoneDetail => throw _privateConstructorUsedError;
  Vehicle? get vehicle => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  int? get createdAt => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocCopyWith<Doc> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocCopyWith<$Res> {
  factory $DocCopyWith(Doc value, $Res Function(Doc) then) =
      _$DocCopyWithImpl<$Res, Doc>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? sId,
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
      int? status});

  $PhoneDetailCopyWith<$Res>? get phoneDetail;
  $VehicleCopyWith<$Res>? get vehicle;
}

/// @nodoc
class _$DocCopyWithImpl<$Res, $Val extends Doc> implements $DocCopyWith<$Res> {
  _$DocCopyWithImpl(this._value, this._then);

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
    Object? request = freezed,
    Object? license = freezed,
    Object? phoneDetail = freezed,
    Object? vehicle = freezed,
    Object? photo = freezed,
    Object? createdAt = freezed,
    Object? status = freezed,
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
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as String?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phoneDetail: freezed == phoneDetail
          ? _value.phoneDetail
          : phoneDetail // ignore: cast_nullable_to_non_nullable
              as PhoneDetail?,
      vehicle: freezed == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as Vehicle?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PhoneDetailCopyWith<$Res>? get phoneDetail {
    if (_value.phoneDetail == null) {
      return null;
    }

    return $PhoneDetailCopyWith<$Res>(_value.phoneDetail!, (value) {
      return _then(_value.copyWith(phoneDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VehicleCopyWith<$Res>? get vehicle {
    if (_value.vehicle == null) {
      return null;
    }

    return $VehicleCopyWith<$Res>(_value.vehicle!, (value) {
      return _then(_value.copyWith(vehicle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocImplCopyWith<$Res> implements $DocCopyWith<$Res> {
  factory _$$DocImplCopyWith(_$DocImpl value, $Res Function(_$DocImpl) then) =
      __$$DocImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? sId,
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
      int? status});

  @override
  $PhoneDetailCopyWith<$Res>? get phoneDetail;
  @override
  $VehicleCopyWith<$Res>? get vehicle;
}

/// @nodoc
class __$$DocImplCopyWithImpl<$Res> extends _$DocCopyWithImpl<$Res, _$DocImpl>
    implements _$$DocImplCopyWith<$Res> {
  __$$DocImplCopyWithImpl(_$DocImpl _value, $Res Function(_$DocImpl) _then)
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
    Object? request = freezed,
    Object? license = freezed,
    Object? phoneDetail = freezed,
    Object? vehicle = freezed,
    Object? photo = freezed,
    Object? createdAt = freezed,
    Object? status = freezed,
  }) {
    return _then(_$DocImpl(
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
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as String?,
      license: freezed == license
          ? _value._license
          : license // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      phoneDetail: freezed == phoneDetail
          ? _value.phoneDetail
          : phoneDetail // ignore: cast_nullable_to_non_nullable
              as PhoneDetail?,
      vehicle: freezed == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as Vehicle?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocImpl implements _Doc {
  _$DocImpl(
      {@JsonKey(name: '_id') this.sId,
      this.firstName,
      this.lastName,
      this.email,
      this.phone,
      this.role,
      this.request,
      final List<String>? license,
      @JsonKey(name: 'phone_detail') this.phoneDetail,
      this.vehicle,
      this.photo,
      this.createdAt,
      this.status})
      : _license = license;

  factory _$DocImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocImplFromJson(json);

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
  final String? request;
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
  @JsonKey(name: 'phone_detail')
  final PhoneDetail? phoneDetail;
  @override
  final Vehicle? vehicle;
  @override
  final String? photo;
  @override
  final int? createdAt;
  @override
  final int? status;

  @override
  String toString() {
    return 'Doc(sId: $sId, firstName: $firstName, lastName: $lastName, email: $email, phone: $phone, role: $role, request: $request, license: $license, phoneDetail: $phoneDetail, vehicle: $vehicle, photo: $photo, createdAt: $createdAt, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocImpl &&
            (identical(other.sId, sId) || other.sId == sId) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.request, request) || other.request == request) &&
            const DeepCollectionEquality().equals(other._license, _license) &&
            (identical(other.phoneDetail, phoneDetail) ||
                other.phoneDetail == phoneDetail) &&
            (identical(other.vehicle, vehicle) || other.vehicle == vehicle) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.status, status) || other.status == status));
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
      request,
      const DeepCollectionEquality().hash(_license),
      phoneDetail,
      vehicle,
      photo,
      createdAt,
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocImplCopyWith<_$DocImpl> get copyWith =>
      __$$DocImplCopyWithImpl<_$DocImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocImplToJson(
      this,
    );
  }
}

abstract class _Doc implements Doc {
  factory _Doc(
      {@JsonKey(name: '_id') final String? sId,
      final String? firstName,
      final String? lastName,
      final String? email,
      final String? phone,
      final String? role,
      final String? request,
      final List<String>? license,
      @JsonKey(name: 'phone_detail') final PhoneDetail? phoneDetail,
      final Vehicle? vehicle,
      final String? photo,
      final int? createdAt,
      final int? status}) = _$DocImpl;

  factory _Doc.fromJson(Map<String, dynamic> json) = _$DocImpl.fromJson;

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
  String? get request;
  @override
  List<String>? get license;
  @override
  @JsonKey(name: 'phone_detail')
  PhoneDetail? get phoneDetail;
  @override
  Vehicle? get vehicle;
  @override
  String? get photo;
  @override
  int? get createdAt;
  @override
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$DocImplCopyWith<_$DocImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Vehicle _$VehicleFromJson(Map<String, dynamic> json) {
  return _Vehicle.fromJson(json);
}

/// @nodoc
mixin _$Vehicle {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  int? get createdAt => throw _privateConstructorUsedError;
  int? get v => throw _privateConstructorUsedError;
  int? get maxDistance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VehicleCopyWith<Vehicle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleCopyWith<$Res> {
  factory $VehicleCopyWith(Vehicle value, $Res Function(Vehicle) then) =
      _$VehicleCopyWithImpl<$Res, Vehicle>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? name,
      String? photo,
      int? createdAt,
      int? v,
      int? maxDistance});
}

/// @nodoc
class _$VehicleCopyWithImpl<$Res, $Val extends Vehicle>
    implements $VehicleCopyWith<$Res> {
  _$VehicleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? photo = freezed,
    Object? createdAt = freezed,
    Object? v = freezed,
    Object? maxDistance = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      maxDistance: freezed == maxDistance
          ? _value.maxDistance
          : maxDistance // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleImplCopyWith<$Res> implements $VehicleCopyWith<$Res> {
  factory _$$VehicleImplCopyWith(
          _$VehicleImpl value, $Res Function(_$VehicleImpl) then) =
      __$$VehicleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      String? name,
      String? photo,
      int? createdAt,
      int? v,
      int? maxDistance});
}

/// @nodoc
class __$$VehicleImplCopyWithImpl<$Res>
    extends _$VehicleCopyWithImpl<$Res, _$VehicleImpl>
    implements _$$VehicleImplCopyWith<$Res> {
  __$$VehicleImplCopyWithImpl(
      _$VehicleImpl _value, $Res Function(_$VehicleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? photo = freezed,
    Object? createdAt = freezed,
    Object? v = freezed,
    Object? maxDistance = freezed,
  }) {
    return _then(_$VehicleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      maxDistance: freezed == maxDistance
          ? _value.maxDistance
          : maxDistance // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleImpl implements _Vehicle {
  const _$VehicleImpl(
      {@JsonKey(name: '_id') this.id,
      this.name,
      this.photo,
      this.createdAt,
      this.v,
      this.maxDistance});

  factory _$VehicleImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final String? name;
  @override
  final String? photo;
  @override
  final int? createdAt;
  @override
  final int? v;
  @override
  final int? maxDistance;

  @override
  String toString() {
    return 'Vehicle(id: $id, name: $name, photo: $photo, createdAt: $createdAt, v: $v, maxDistance: $maxDistance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.v, v) || other.v == v) &&
            (identical(other.maxDistance, maxDistance) ||
                other.maxDistance == maxDistance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, photo, createdAt, v, maxDistance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      __$$VehicleImplCopyWithImpl<_$VehicleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleImplToJson(
      this,
    );
  }
}

abstract class _Vehicle implements Vehicle {
  const factory _Vehicle(
      {@JsonKey(name: '_id') final String? id,
      final String? name,
      final String? photo,
      final int? createdAt,
      final int? v,
      final int? maxDistance}) = _$VehicleImpl;

  factory _Vehicle.fromJson(Map<String, dynamic> json) = _$VehicleImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  String? get name;
  @override
  String? get photo;
  @override
  int? get createdAt;
  @override
  int? get v;
  @override
  int? get maxDistance;
  @override
  @JsonKey(ignore: true)
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhoneDetail _$PhoneDetailFromJson(Map<String, dynamic> json) {
  return _PhoneDetail.fromJson(json);
}

/// @nodoc
mixin _$PhoneDetail {
  bool? get isValid => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get countryIso2 => throw _privateConstructorUsedError;
  String? get countryIso3 => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneDetailCopyWith<PhoneDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneDetailCopyWith<$Res> {
  factory $PhoneDetailCopyWith(
          PhoneDetail value, $Res Function(PhoneDetail) then) =
      _$PhoneDetailCopyWithImpl<$Res, PhoneDetail>;
  @useResult
  $Res call(
      {bool? isValid,
      String? phoneNumber,
      String? countryIso2,
      String? countryIso3,
      String? countryCode});
}

/// @nodoc
class _$PhoneDetailCopyWithImpl<$Res, $Val extends PhoneDetail>
    implements $PhoneDetailCopyWith<$Res> {
  _$PhoneDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isValid = freezed,
    Object? phoneNumber = freezed,
    Object? countryIso2 = freezed,
    Object? countryIso3 = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_value.copyWith(
      isValid: freezed == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      countryIso2: freezed == countryIso2
          ? _value.countryIso2
          : countryIso2 // ignore: cast_nullable_to_non_nullable
              as String?,
      countryIso3: freezed == countryIso3
          ? _value.countryIso3
          : countryIso3 // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhoneDetailImplCopyWith<$Res>
    implements $PhoneDetailCopyWith<$Res> {
  factory _$$PhoneDetailImplCopyWith(
          _$PhoneDetailImpl value, $Res Function(_$PhoneDetailImpl) then) =
      __$$PhoneDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isValid,
      String? phoneNumber,
      String? countryIso2,
      String? countryIso3,
      String? countryCode});
}

/// @nodoc
class __$$PhoneDetailImplCopyWithImpl<$Res>
    extends _$PhoneDetailCopyWithImpl<$Res, _$PhoneDetailImpl>
    implements _$$PhoneDetailImplCopyWith<$Res> {
  __$$PhoneDetailImplCopyWithImpl(
      _$PhoneDetailImpl _value, $Res Function(_$PhoneDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isValid = freezed,
    Object? phoneNumber = freezed,
    Object? countryIso2 = freezed,
    Object? countryIso3 = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_$PhoneDetailImpl(
      isValid: freezed == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      countryIso2: freezed == countryIso2
          ? _value.countryIso2
          : countryIso2 // ignore: cast_nullable_to_non_nullable
              as String?,
      countryIso3: freezed == countryIso3
          ? _value.countryIso3
          : countryIso3 // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhoneDetailImpl implements _PhoneDetail {
  const _$PhoneDetailImpl(
      {this.isValid,
      this.phoneNumber,
      this.countryIso2,
      this.countryIso3,
      this.countryCode});

  factory _$PhoneDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhoneDetailImplFromJson(json);

  @override
  final bool? isValid;
  @override
  final String? phoneNumber;
  @override
  final String? countryIso2;
  @override
  final String? countryIso3;
  @override
  final String? countryCode;

  @override
  String toString() {
    return 'PhoneDetail(isValid: $isValid, phoneNumber: $phoneNumber, countryIso2: $countryIso2, countryIso3: $countryIso3, countryCode: $countryCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneDetailImpl &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.countryIso2, countryIso2) ||
                other.countryIso2 == countryIso2) &&
            (identical(other.countryIso3, countryIso3) ||
                other.countryIso3 == countryIso3) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, isValid, phoneNumber, countryIso2, countryIso3, countryCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneDetailImplCopyWith<_$PhoneDetailImpl> get copyWith =>
      __$$PhoneDetailImplCopyWithImpl<_$PhoneDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhoneDetailImplToJson(
      this,
    );
  }
}

abstract class _PhoneDetail implements PhoneDetail {
  const factory _PhoneDetail(
      {final bool? isValid,
      final String? phoneNumber,
      final String? countryIso2,
      final String? countryIso3,
      final String? countryCode}) = _$PhoneDetailImpl;

  factory _PhoneDetail.fromJson(Map<String, dynamic> json) =
      _$PhoneDetailImpl.fromJson;

  @override
  bool? get isValid;
  @override
  String? get phoneNumber;
  @override
  String? get countryIso2;
  @override
  String? get countryIso3;
  @override
  String? get countryCode;
  @override
  @JsonKey(ignore: true)
  _$$PhoneDetailImplCopyWith<_$PhoneDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
