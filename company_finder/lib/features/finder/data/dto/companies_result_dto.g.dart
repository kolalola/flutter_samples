// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'companies_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompaniesResultDto _$CompaniesResultDtoFromJson(Map<String, dynamic> json) =>
    CompaniesResultDto(
      suggestions: (json['suggestions'] as List<dynamic>)
          .map((e) => CompanyDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CompaniesResultDtoToJson(CompaniesResultDto instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions,
    };
