import 'package:company_finder/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SearchInput extends StatelessWidget {
  final EdgeInsets margin;
  final Function(String) onSubmitted;

  const SearchInput({super.key, required this.onSubmitted, this.margin = EdgeInsets.zero});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return Padding(
      padding: margin,
      child: TextField(
        textInputAction: TextInputAction.search,
        keyboardType: TextInputType.number,
        inputFormatters: [FilteringTextInputFormatter.digitsOnly],
        decoration: InputDecoration(
          hintText: s.enter_inn_hint,
        ),
        onSubmitted: onSubmitted,
      ),
    );
  }
}
