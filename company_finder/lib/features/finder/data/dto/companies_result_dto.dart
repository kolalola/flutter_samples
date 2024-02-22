import 'package:company_finder/features/finder/data/dto/company_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'companies_result_dto.g.dart';

@JsonSerializable()
class CompaniesResultDto {
  const CompaniesResultDto({required this.suggestions});

  final List<CompanyDto> suggestions;

  factory CompaniesResultDto.fromJson(Map<String, dynamic> json) => _$CompaniesResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CompaniesResultDtoToJson(this);
}
