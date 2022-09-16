// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hotels_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HotelsModel _$HotelsModelFromJson(Map<String, dynamic> json) {
  return _HotelsModel.fromJson(json);
}

/// @nodoc
mixin _$HotelsModel {
  Status? get status => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotelsModelCopyWith<HotelsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelsModelCopyWith<$Res> {
  factory $HotelsModelCopyWith(
          HotelsModel value, $Res Function(HotelsModel) then) =
      _$HotelsModelCopyWithImpl<$Res>;
  $Res call({Status? status, Data? data});

  $StatusCopyWith<$Res>? get status;
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$HotelsModelCopyWithImpl<$Res> implements $HotelsModelCopyWith<$Res> {
  _$HotelsModelCopyWithImpl(this._value, this._then);

  final HotelsModel _value;
  // ignore: unused_field
  final $Res Function(HotelsModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }

  @override
  $StatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_HotelsModelCopyWith<$Res>
    implements $HotelsModelCopyWith<$Res> {
  factory _$$_HotelsModelCopyWith(
          _$_HotelsModel value, $Res Function(_$_HotelsModel) then) =
      __$$_HotelsModelCopyWithImpl<$Res>;
  @override
  $Res call({Status? status, Data? data});

  @override
  $StatusCopyWith<$Res>? get status;
  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_HotelsModelCopyWithImpl<$Res> extends _$HotelsModelCopyWithImpl<$Res>
    implements _$$_HotelsModelCopyWith<$Res> {
  __$$_HotelsModelCopyWithImpl(
      _$_HotelsModel _value, $Res Function(_$_HotelsModel) _then)
      : super(_value, (v) => _then(v as _$_HotelsModel));

  @override
  _$_HotelsModel get _value => super._value as _$_HotelsModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_HotelsModel(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HotelsModel with DiagnosticableTreeMixin implements _HotelsModel {
  const _$_HotelsModel({this.status, this.data});

  factory _$_HotelsModel.fromJson(Map<String, dynamic> json) =>
      _$$_HotelsModelFromJson(json);

  @override
  final Status? status;
  @override
  final Data? data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HotelsModel(status: $status, data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HotelsModel'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HotelsModel &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_HotelsModelCopyWith<_$_HotelsModel> get copyWith =>
      __$$_HotelsModelCopyWithImpl<_$_HotelsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HotelsModelToJson(
      this,
    );
  }
}

abstract class _HotelsModel implements HotelsModel {
  const factory _HotelsModel({final Status? status, final Data? data}) =
      _$_HotelsModel;

  factory _HotelsModel.fromJson(Map<String, dynamic> json) =
      _$_HotelsModel.fromJson;

  @override
  Status? get status;
  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$_HotelsModelCopyWith<_$_HotelsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  int? get currentPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<HotelData>? get hotelsData => throw _privateConstructorUsedError;
  String? get firstPageUrl => throw _privateConstructorUsedError;
  int? get from => throw _privateConstructorUsedError;
  int? get lastPage => throw _privateConstructorUsedError;
  String? get lastPageUrl => throw _privateConstructorUsedError;
  List<Link>? get links => throw _privateConstructorUsedError;
  dynamic get nextPageUrl => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  int? get perPage => throw _privateConstructorUsedError;
  dynamic get prevPageUrl => throw _privateConstructorUsedError;
  int? get to => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call(
      {int? currentPage,
      @JsonKey(name: 'data') List<HotelData>? hotelsData,
      String? firstPageUrl,
      int? from,
      int? lastPage,
      String? lastPageUrl,
      List<Link>? links,
      dynamic nextPageUrl,
      String? path,
      int? perPage,
      dynamic prevPageUrl,
      int? to,
      int? total});
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object? currentPage = freezed,
    Object? hotelsData = freezed,
    Object? firstPageUrl = freezed,
    Object? from = freezed,
    Object? lastPage = freezed,
    Object? lastPageUrl = freezed,
    Object? links = freezed,
    Object? nextPageUrl = freezed,
    Object? path = freezed,
    Object? perPage = freezed,
    Object? prevPageUrl = freezed,
    Object? to = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      hotelsData: hotelsData == freezed
          ? _value.hotelsData
          : hotelsData // ignore: cast_nullable_to_non_nullable
              as List<HotelData>?,
      firstPageUrl: firstPageUrl == freezed
          ? _value.firstPageUrl
          : firstPageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPage: lastPage == freezed
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPageUrl: lastPageUrl == freezed
          ? _value.lastPageUrl
          : lastPageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      nextPageUrl: nextPageUrl == freezed
          ? _value.nextPageUrl
          : nextPageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      prevPageUrl: prevPageUrl == freezed
          ? _value.prevPageUrl
          : prevPageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? currentPage,
      @JsonKey(name: 'data') List<HotelData>? hotelsData,
      String? firstPageUrl,
      int? from,
      int? lastPage,
      String? lastPageUrl,
      List<Link>? links,
      dynamic nextPageUrl,
      String? path,
      int? perPage,
      dynamic prevPageUrl,
      int? to,
      int? total});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, (v) => _then(v as _$_Data));

  @override
  _$_Data get _value => super._value as _$_Data;

  @override
  $Res call({
    Object? currentPage = freezed,
    Object? hotelsData = freezed,
    Object? firstPageUrl = freezed,
    Object? from = freezed,
    Object? lastPage = freezed,
    Object? lastPageUrl = freezed,
    Object? links = freezed,
    Object? nextPageUrl = freezed,
    Object? path = freezed,
    Object? perPage = freezed,
    Object? prevPageUrl = freezed,
    Object? to = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_Data(
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      hotelsData: hotelsData == freezed
          ? _value._hotelsData
          : hotelsData // ignore: cast_nullable_to_non_nullable
              as List<HotelData>?,
      firstPageUrl: firstPageUrl == freezed
          ? _value.firstPageUrl
          : firstPageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPage: lastPage == freezed
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPageUrl: lastPageUrl == freezed
          ? _value.lastPageUrl
          : lastPageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      links: links == freezed
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      nextPageUrl: nextPageUrl == freezed
          ? _value.nextPageUrl
          : nextPageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      prevPageUrl: prevPageUrl == freezed
          ? _value.prevPageUrl
          : prevPageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data with DiagnosticableTreeMixin implements _Data {
  const _$_Data(
      {this.currentPage,
      @JsonKey(name: 'data') final List<HotelData>? hotelsData,
      this.firstPageUrl,
      this.from,
      this.lastPage,
      this.lastPageUrl,
      final List<Link>? links,
      this.nextPageUrl,
      this.path,
      this.perPage,
      this.prevPageUrl,
      this.to,
      this.total})
      : _hotelsData = hotelsData,
        _links = links;

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final int? currentPage;
  final List<HotelData>? _hotelsData;
  @override
  @JsonKey(name: 'data')
  List<HotelData>? get hotelsData {
    final value = _hotelsData;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? firstPageUrl;
  @override
  final int? from;
  @override
  final int? lastPage;
  @override
  final String? lastPageUrl;
  final List<Link>? _links;
  @override
  List<Link>? get links {
    final value = _links;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic nextPageUrl;
  @override
  final String? path;
  @override
  final int? perPage;
  @override
  final dynamic prevPageUrl;
  @override
  final int? to;
  @override
  final int? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Data(currentPage: $currentPage, hotelsData: $hotelsData, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, links: $links, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Data'))
      ..add(DiagnosticsProperty('currentPage', currentPage))
      ..add(DiagnosticsProperty('hotelsData', hotelsData))
      ..add(DiagnosticsProperty('firstPageUrl', firstPageUrl))
      ..add(DiagnosticsProperty('from', from))
      ..add(DiagnosticsProperty('lastPage', lastPage))
      ..add(DiagnosticsProperty('lastPageUrl', lastPageUrl))
      ..add(DiagnosticsProperty('links', links))
      ..add(DiagnosticsProperty('nextPageUrl', nextPageUrl))
      ..add(DiagnosticsProperty('path', path))
      ..add(DiagnosticsProperty('perPage', perPage))
      ..add(DiagnosticsProperty('prevPageUrl', prevPageUrl))
      ..add(DiagnosticsProperty('to', to))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            const DeepCollectionEquality()
                .equals(other.currentPage, currentPage) &&
            const DeepCollectionEquality()
                .equals(other._hotelsData, _hotelsData) &&
            const DeepCollectionEquality()
                .equals(other.firstPageUrl, firstPageUrl) &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.lastPage, lastPage) &&
            const DeepCollectionEquality()
                .equals(other.lastPageUrl, lastPageUrl) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality()
                .equals(other.nextPageUrl, nextPageUrl) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.perPage, perPage) &&
            const DeepCollectionEquality()
                .equals(other.prevPageUrl, prevPageUrl) &&
            const DeepCollectionEquality().equals(other.to, to) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentPage),
      const DeepCollectionEquality().hash(_hotelsData),
      const DeepCollectionEquality().hash(firstPageUrl),
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(lastPage),
      const DeepCollectionEquality().hash(lastPageUrl),
      const DeepCollectionEquality().hash(_links),
      const DeepCollectionEquality().hash(nextPageUrl),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(perPage),
      const DeepCollectionEquality().hash(prevPageUrl),
      const DeepCollectionEquality().hash(to),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {final int? currentPage,
      @JsonKey(name: 'data') final List<HotelData>? hotelsData,
      final String? firstPageUrl,
      final int? from,
      final int? lastPage,
      final String? lastPageUrl,
      final List<Link>? links,
      final dynamic nextPageUrl,
      final String? path,
      final int? perPage,
      final dynamic prevPageUrl,
      final int? to,
      final int? total}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  int? get currentPage;
  @override
  @JsonKey(name: 'data')
  List<HotelData>? get hotelsData;
  @override
  String? get firstPageUrl;
  @override
  int? get from;
  @override
  int? get lastPage;
  @override
  String? get lastPageUrl;
  @override
  List<Link>? get links;
  @override
  dynamic get nextPageUrl;
  @override
  String? get path;
  @override
  int? get perPage;
  @override
  dynamic get prevPageUrl;
  @override
  int? get to;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

HotelData _$HotelDataFromJson(Map<String, dynamic> json) {
  return _HotelData.fromJson(json);
}

/// @nodoc
mixin _$HotelData {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get longitude => throw _privateConstructorUsedError;
  String? get latitude => throw _privateConstructorUsedError;
  String? get rate => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  List<Hotel>? get hotelImages => throw _privateConstructorUsedError;
  List<Hotel>? get hotelFacilities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotelDataCopyWith<HotelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelDataCopyWith<$Res> {
  factory $HotelDataCopyWith(HotelData value, $Res Function(HotelData) then) =
      _$HotelDataCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      String? description,
      String? price,
      String? address,
      String? longitude,
      String? latitude,
      String? rate,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<Hotel>? hotelImages,
      List<Hotel>? hotelFacilities});
}

/// @nodoc
class _$HotelDataCopyWithImpl<$Res> implements $HotelDataCopyWith<$Res> {
  _$HotelDataCopyWithImpl(this._value, this._then);

  final HotelData _value;
  // ignore: unused_field
  final $Res Function(HotelData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? address = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? rate = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? hotelImages = freezed,
    Object? hotelFacilities = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hotelImages: hotelImages == freezed
          ? _value.hotelImages
          : hotelImages // ignore: cast_nullable_to_non_nullable
              as List<Hotel>?,
      hotelFacilities: hotelFacilities == freezed
          ? _value.hotelFacilities
          : hotelFacilities // ignore: cast_nullable_to_non_nullable
              as List<Hotel>?,
    ));
  }
}

/// @nodoc
abstract class _$$_HotelDataCopyWith<$Res> implements $HotelDataCopyWith<$Res> {
  factory _$$_HotelDataCopyWith(
          _$_HotelData value, $Res Function(_$_HotelData) then) =
      __$$_HotelDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      String? description,
      String? price,
      String? address,
      String? longitude,
      String? latitude,
      String? rate,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<Hotel>? hotelImages,
      List<Hotel>? hotelFacilities});
}

/// @nodoc
class __$$_HotelDataCopyWithImpl<$Res> extends _$HotelDataCopyWithImpl<$Res>
    implements _$$_HotelDataCopyWith<$Res> {
  __$$_HotelDataCopyWithImpl(
      _$_HotelData _value, $Res Function(_$_HotelData) _then)
      : super(_value, (v) => _then(v as _$_HotelData));

  @override
  _$_HotelData get _value => super._value as _$_HotelData;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? address = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? rate = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? hotelImages = freezed,
    Object? hotelFacilities = freezed,
  }) {
    return _then(_$_HotelData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hotelImages: hotelImages == freezed
          ? _value._hotelImages
          : hotelImages // ignore: cast_nullable_to_non_nullable
              as List<Hotel>?,
      hotelFacilities: hotelFacilities == freezed
          ? _value._hotelFacilities
          : hotelFacilities // ignore: cast_nullable_to_non_nullable
              as List<Hotel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HotelData with DiagnosticableTreeMixin implements _HotelData {
  const _$_HotelData(
      {this.id,
      this.name,
      this.description,
      this.price,
      this.address,
      this.longitude,
      this.latitude,
      this.rate,
      this.createdAt,
      this.updatedAt,
      final List<Hotel>? hotelImages,
      final List<Hotel>? hotelFacilities})
      : _hotelImages = hotelImages,
        _hotelFacilities = hotelFacilities;

  factory _$_HotelData.fromJson(Map<String, dynamic> json) =>
      _$$_HotelDataFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? price;
  @override
  final String? address;
  @override
  final String? longitude;
  @override
  final String? latitude;
  @override
  final String? rate;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  final List<Hotel>? _hotelImages;
  @override
  List<Hotel>? get hotelImages {
    final value = _hotelImages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Hotel>? _hotelFacilities;
  @override
  List<Hotel>? get hotelFacilities {
    final value = _hotelFacilities;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HotelData(id: $id, name: $name, description: $description, price: $price, address: $address, longitude: $longitude, latitude: $latitude, rate: $rate, createdAt: $createdAt, updatedAt: $updatedAt, hotelImages: $hotelImages, hotelFacilities: $hotelFacilities)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HotelData'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('rate', rate))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('hotelImages', hotelImages))
      ..add(DiagnosticsProperty('hotelFacilities', hotelFacilities));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HotelData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.rate, rate) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._hotelImages, _hotelImages) &&
            const DeepCollectionEquality()
                .equals(other._hotelFacilities, _hotelFacilities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(rate),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(_hotelImages),
      const DeepCollectionEquality().hash(_hotelFacilities));

  @JsonKey(ignore: true)
  @override
  _$$_HotelDataCopyWith<_$_HotelData> get copyWith =>
      __$$_HotelDataCopyWithImpl<_$_HotelData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HotelDataToJson(
      this,
    );
  }
}

abstract class _HotelData implements HotelData {
  const factory _HotelData(
      {final int? id,
      final String? name,
      final String? description,
      final String? price,
      final String? address,
      final String? longitude,
      final String? latitude,
      final String? rate,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final List<Hotel>? hotelImages,
      final List<Hotel>? hotelFacilities}) = _$_HotelData;

  factory _HotelData.fromJson(Map<String, dynamic> json) =
      _$_HotelData.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get price;
  @override
  String? get address;
  @override
  String? get longitude;
  @override
  String? get latitude;
  @override
  String? get rate;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  List<Hotel>? get hotelImages;
  @override
  List<Hotel>? get hotelFacilities;
  @override
  @JsonKey(ignore: true)
  _$$_HotelDataCopyWith<_$_HotelData> get copyWith =>
      throw _privateConstructorUsedError;
}

Hotel _$HotelFromJson(Map<String, dynamic> json) {
  return _Hotel.fromJson(json);
}

/// @nodoc
mixin _$Hotel {
  int? get id => throw _privateConstructorUsedError;
  String? get hotelId => throw _privateConstructorUsedError;
  String? get facilityId => throw _privateConstructorUsedError;
  dynamic get createdAt => throw _privateConstructorUsedError;
  dynamic get updatedAt => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotelCopyWith<Hotel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelCopyWith<$Res> {
  factory $HotelCopyWith(Hotel value, $Res Function(Hotel) then) =
      _$HotelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? hotelId,
      String? facilityId,
      dynamic createdAt,
      dynamic updatedAt,
      String? image});
}

/// @nodoc
class _$HotelCopyWithImpl<$Res> implements $HotelCopyWith<$Res> {
  _$HotelCopyWithImpl(this._value, this._then);

  final Hotel _value;
  // ignore: unused_field
  final $Res Function(Hotel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? hotelId = freezed,
    Object? facilityId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      hotelId: hotelId == freezed
          ? _value.hotelId
          : hotelId // ignore: cast_nullable_to_non_nullable
              as String?,
      facilityId: facilityId == freezed
          ? _value.facilityId
          : facilityId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_HotelCopyWith<$Res> implements $HotelCopyWith<$Res> {
  factory _$$_HotelCopyWith(_$_Hotel value, $Res Function(_$_Hotel) then) =
      __$$_HotelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? hotelId,
      String? facilityId,
      dynamic createdAt,
      dynamic updatedAt,
      String? image});
}

/// @nodoc
class __$$_HotelCopyWithImpl<$Res> extends _$HotelCopyWithImpl<$Res>
    implements _$$_HotelCopyWith<$Res> {
  __$$_HotelCopyWithImpl(_$_Hotel _value, $Res Function(_$_Hotel) _then)
      : super(_value, (v) => _then(v as _$_Hotel));

  @override
  _$_Hotel get _value => super._value as _$_Hotel;

  @override
  $Res call({
    Object? id = freezed,
    Object? hotelId = freezed,
    Object? facilityId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_Hotel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      hotelId: hotelId == freezed
          ? _value.hotelId
          : hotelId // ignore: cast_nullable_to_non_nullable
              as String?,
      facilityId: facilityId == freezed
          ? _value.facilityId
          : facilityId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Hotel with DiagnosticableTreeMixin implements _Hotel {
  const _$_Hotel(
      {this.id,
      this.hotelId,
      this.facilityId,
      this.createdAt,
      this.updatedAt,
      this.image});

  factory _$_Hotel.fromJson(Map<String, dynamic> json) =>
      _$$_HotelFromJson(json);

  @override
  final int? id;
  @override
  final String? hotelId;
  @override
  final String? facilityId;
  @override
  final dynamic createdAt;
  @override
  final dynamic updatedAt;
  @override
  final String? image;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Hotel(id: $id, hotelId: $hotelId, facilityId: $facilityId, createdAt: $createdAt, updatedAt: $updatedAt, image: $image)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Hotel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('hotelId', hotelId))
      ..add(DiagnosticsProperty('facilityId', facilityId))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('image', image));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Hotel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.hotelId, hotelId) &&
            const DeepCollectionEquality()
                .equals(other.facilityId, facilityId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(hotelId),
      const DeepCollectionEquality().hash(facilityId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$$_HotelCopyWith<_$_Hotel> get copyWith =>
      __$$_HotelCopyWithImpl<_$_Hotel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HotelToJson(
      this,
    );
  }
}

abstract class _Hotel implements Hotel {
  const factory _Hotel(
      {final int? id,
      final String? hotelId,
      final String? facilityId,
      final dynamic createdAt,
      final dynamic updatedAt,
      final String? image}) = _$_Hotel;

  factory _Hotel.fromJson(Map<String, dynamic> json) = _$_Hotel.fromJson;

  @override
  int? get id;
  @override
  String? get hotelId;
  @override
  String? get facilityId;
  @override
  dynamic get createdAt;
  @override
  dynamic get updatedAt;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$_HotelCopyWith<_$_Hotel> get copyWith =>
      throw _privateConstructorUsedError;
}

Link _$LinkFromJson(Map<String, dynamic> json) {
  return _Link.fromJson(json);
}

/// @nodoc
mixin _$Link {
  String? get url => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkCopyWith<Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res>;
  $Res call({String? url, String? label, bool? active});
}

/// @nodoc
class _$LinkCopyWithImpl<$Res> implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._value, this._then);

  final Link _value;
  // ignore: unused_field
  final $Res Function(Link) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? label = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_LinkCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$$_LinkCopyWith(_$_Link value, $Res Function(_$_Link) then) =
      __$$_LinkCopyWithImpl<$Res>;
  @override
  $Res call({String? url, String? label, bool? active});
}

/// @nodoc
class __$$_LinkCopyWithImpl<$Res> extends _$LinkCopyWithImpl<$Res>
    implements _$$_LinkCopyWith<$Res> {
  __$$_LinkCopyWithImpl(_$_Link _value, $Res Function(_$_Link) _then)
      : super(_value, (v) => _then(v as _$_Link));

  @override
  _$_Link get _value => super._value as _$_Link;

  @override
  $Res call({
    Object? url = freezed,
    Object? label = freezed,
    Object? active = freezed,
  }) {
    return _then(_$_Link(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Link with DiagnosticableTreeMixin implements _Link {
  const _$_Link({this.url, this.label, this.active});

  factory _$_Link.fromJson(Map<String, dynamic> json) => _$$_LinkFromJson(json);

  @override
  final String? url;
  @override
  final String? label;
  @override
  final bool? active;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Link(url: $url, label: $label, active: $active)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Link'))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('label', label))
      ..add(DiagnosticsProperty('active', active));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Link &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality().equals(other.active, active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(active));

  @JsonKey(ignore: true)
  @override
  _$$_LinkCopyWith<_$_Link> get copyWith =>
      __$$_LinkCopyWithImpl<_$_Link>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkToJson(
      this,
    );
  }
}

abstract class _Link implements Link {
  const factory _Link(
      {final String? url, final String? label, final bool? active}) = _$_Link;

  factory _Link.fromJson(Map<String, dynamic> json) = _$_Link.fromJson;

  @override
  String? get url;
  @override
  String? get label;
  @override
  bool? get active;
  @override
  @JsonKey(ignore: true)
  _$$_LinkCopyWith<_$_Link> get copyWith => throw _privateConstructorUsedError;
}

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res>;
  $Res call({String? type});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res> implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  final Status _value;
  // ignore: unused_field
  final $Res Function(Status) _then;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_StatusCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$_StatusCopyWith(_$_Status value, $Res Function(_$_Status) then) =
      __$$_StatusCopyWithImpl<$Res>;
  @override
  $Res call({String? type});
}

/// @nodoc
class __$$_StatusCopyWithImpl<$Res> extends _$StatusCopyWithImpl<$Res>
    implements _$$_StatusCopyWith<$Res> {
  __$$_StatusCopyWithImpl(_$_Status _value, $Res Function(_$_Status) _then)
      : super(_value, (v) => _then(v as _$_Status));

  @override
  _$_Status get _value => super._value as _$_Status;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$_Status(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Status with DiagnosticableTreeMixin implements _Status {
  const _$_Status({this.type});

  factory _$_Status.fromJson(Map<String, dynamic> json) =>
      _$$_StatusFromJson(json);

  @override
  final String? type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Status(type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Status'))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Status &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      __$$_StatusCopyWithImpl<_$_Status>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  const factory _Status({final String? type}) = _$_Status;

  factory _Status.fromJson(Map<String, dynamic> json) = _$_Status.fromJson;

  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      throw _privateConstructorUsedError;
}
