import 'package:json_annotation/json_annotation.dart';

part 'company_address_dto.g.dart';

@JsonSerializable()
class CompanyAddressDto {
  const CompanyAddressDto({required this.value});

  final String value;

  factory CompanyAddressDto.fromJson(Map<String, dynamic> json) => _$CompanyAddressDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CompanyAddressDtoToJson(this);
}
