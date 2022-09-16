import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'hotels_model.freezed.dart';
part 'hotels_model.g.dart';

@freezed
class HotelsModel with _$HotelsModel {
  const factory HotelsModel({
    Status? status,
    Data? data,
  }) = _HotelsModel;

  factory HotelsModel.fromJson(Map<String, dynamic> json) =>
      _$HotelsModelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    int? currentPage,
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
    int? total,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class HotelData with _$HotelData {
  const factory HotelData({
    int? id,
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
    List<Hotel>? hotelFacilities,
  }) = _HotelData;

  factory HotelData.fromJson(Map<String, dynamic> json) =>
      _$HotelDataFromJson(json);
}

@freezed
class Hotel with _$Hotel {
  const factory Hotel({
    int? id,
    String? hotelId,
    String? facilityId,
    dynamic createdAt,
    dynamic updatedAt,
    String? image,
  }) = _Hotel;

  factory Hotel.fromJson(Map<String, dynamic> json) => _$HotelFromJson(json);
}

@freezed
class Link with _$Link {
  const factory Link({
    String? url,
    String? label,
    bool? active,
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}

@freezed
class Status with _$Status {
  const factory Status({
    String? type,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}
