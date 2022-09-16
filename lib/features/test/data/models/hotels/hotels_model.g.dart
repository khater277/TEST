// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotels_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HotelsModel _$$_HotelsModelFromJson(Map<String, dynamic> json) =>
    _$_HotelsModel(
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HotelsModelToJson(_$_HotelsModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      currentPage: json['currentPage'] as int?,
      hotelsData: (json['data'] as List<dynamic>?)
          ?.map((e) => HotelData.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstPageUrl: json['firstPageUrl'] as String?,
      from: json['from'] as int?,
      lastPage: json['lastPage'] as int?,
      lastPageUrl: json['lastPageUrl'] as String?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageUrl: json['nextPageUrl'],
      path: json['path'] as String?,
      perPage: json['perPage'] as int?,
      prevPageUrl: json['prevPageUrl'],
      to: json['to'] as int?,
      total: json['total'] as int?,
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'currentPage': instance.currentPage,
      'data': instance.hotelsData,
      'firstPageUrl': instance.firstPageUrl,
      'from': instance.from,
      'lastPage': instance.lastPage,
      'lastPageUrl': instance.lastPageUrl,
      'links': instance.links,
      'nextPageUrl': instance.nextPageUrl,
      'path': instance.path,
      'perPage': instance.perPage,
      'prevPageUrl': instance.prevPageUrl,
      'to': instance.to,
      'total': instance.total,
    };

_$_HotelData _$$_HotelDataFromJson(Map<String, dynamic> json) => _$_HotelData(
      id: json['id'] as int?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      price: json['price'] as String?,
      address: json['address'] as String?,
      longitude: json['longitude'] as String?,
      latitude: json['latitude'] as String?,
      rate: json['rate'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      hotelImages: (json['hotelImages'] as List<dynamic>?)
          ?.map((e) => Hotel.fromJson(e as Map<String, dynamic>))
          .toList(),
      hotelFacilities: (json['hotelFacilities'] as List<dynamic>?)
          ?.map((e) => Hotel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HotelDataToJson(_$_HotelData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'address': instance.address,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'rate': instance.rate,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'hotelImages': instance.hotelImages,
      'hotelFacilities': instance.hotelFacilities,
    };

_$_Hotel _$$_HotelFromJson(Map<String, dynamic> json) => _$_Hotel(
      id: json['id'] as int?,
      hotelId: json['hotelId'] as String?,
      facilityId: json['facilityId'] as String?,
      createdAt: json['createdAt'],
      updatedAt: json['updatedAt'],
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$_HotelToJson(_$_Hotel instance) => <String, dynamic>{
      'id': instance.id,
      'hotelId': instance.hotelId,
      'facilityId': instance.facilityId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'image': instance.image,
    };

_$_Link _$$_LinkFromJson(Map<String, dynamic> json) => _$_Link(
      url: json['url'] as String?,
      label: json['label'] as String?,
      active: json['active'] as bool?,
    );

Map<String, dynamic> _$$_LinkToJson(_$_Link instance) => <String, dynamic>{
      'url': instance.url,
      'label': instance.label,
      'active': instance.active,
    };

_$_Status _$$_StatusFromJson(Map<String, dynamic> json) => _$_Status(
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_StatusToJson(_$_Status instance) => <String, dynamic>{
      'type': instance.type,
    };
