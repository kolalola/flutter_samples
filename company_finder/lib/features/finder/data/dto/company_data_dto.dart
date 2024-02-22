import 'package:company_finder/features/finder/data/dto/company_address_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'company_data_dto.g.dart';

@JsonSerializable()
class CompanyDataDto {
  const CompanyDataDto({required this.ogrn, required this.address});

  final String ogrn;

  final CompanyAddressDto address;

  factory CompanyDataDto.fromJson(Map<String, dynamic> json) => _$CompanyDataDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CompanyDataDtoToJson(this);
}
