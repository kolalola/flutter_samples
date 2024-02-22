import 'package:company_finder/features/finder/data/dto/company_data_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'company_dto.g.dart';

@JsonSerializable()
class CompanyDto {
  const CompanyDto({required this.value, required this.data});

  final String value;

  final CompanyDataDto data;

  factory CompanyDto.fromJson(Map<String, dynamic> json) => _$CompanyDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CompanyDtoToJson(this);
}
