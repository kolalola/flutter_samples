import 'package:company_finder/features/finder/data/dto/companies_result_dto.dart';

abstract class IFinderRemote {
  Future<CompaniesResultDto> searchCompanies({required String inn});
}
