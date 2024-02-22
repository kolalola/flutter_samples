import 'package:company_finder/core/di/service_locator.dart';
import 'package:company_finder/features/finder/domain/repository/i_finder_repository.dart';
import 'package:company_finder/features/finder/ui/components/search_input.dart';
import 'package:company_finder/features/finder/ui/components/text_result_view.dart';
import 'package:company_finder/features/finder/ui/cubit/finder_cubit.dart';
import 'package:company_finder/features/finder/ui/cubit/finder_state.dart';
import 'package:company_finder/generated/l10n.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FinderScreen extends StatelessWidget {
  const FinderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return BlocProvider<FinderCubit>(
      create: (context) => FinderCubit(finderRepository: getIt<IFinderRepository>()),
      child: Scaffold(
        body: SafeArea(
          child: Builder(builder: (context) {
            return Column(
              children: [
                SearchInput(
                  margin: const EdgeInsets.all(16),
                  onSubmitted: (inn) => context.read<FinderCubit>().searchCompanies(inn: inn),
                ),
                Expanded(
                  child: BlocBuilder<FinderCubit, FinderState>(
                    builder: (context, state) => state.when(
                      initial: () => const SizedBox(),
                      notFound: () => TextResultView(s.companies_not_found_message),
                      failed: () => TextResultView(s.common_error_message),
                      inProgress: () => const Center(child: CupertinoActivityIndicator()),
                      success: (companies) => ListView.builder(
                        itemBuilder: (context, index) {
                          final company = companies[index];

                          return ListTile(
                            title: Text(company.name),
                            subtitle: Text(s.company_info(company.ogrn, company.address)),
                          );
                        },
                        itemCount: companies.length,
                      ),
                    ),
                  ),
                ),
              ],
            );
          }),
        ),
      ),
    );
  }
}
