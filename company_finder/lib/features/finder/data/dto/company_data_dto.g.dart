// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompanyDataDto _$CompanyDataDtoFromJson(Map<String, dynamic> json) =>
    CompanyDataDto(
      ogrn: json['ogrn'] as String,
      address:
          CompanyAddressDto.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CompanyDataDtoToJson(CompanyDataDto instance) =>
    <String, dynamic>{
      'ogrn': instance.ogrn,
      'address': instance.address,
    };
