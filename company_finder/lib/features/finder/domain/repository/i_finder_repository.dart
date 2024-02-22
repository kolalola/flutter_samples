import 'package:company_finder/features/finder/domain/model/company.dart';

abstract class IFinderRepository {
  Future<List<Company>> searchCompanies({required String inn});
}
