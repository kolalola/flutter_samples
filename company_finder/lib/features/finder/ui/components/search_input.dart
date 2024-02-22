import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SearchInput extends StatelessWidget {
  final EdgeInsets margin;
  final Function(String) onSubmitted;

  const SearchInput({super.key, required this.onSubmitted, this.margin = EdgeInsets.zero});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin,
      child: TextField(
        textInputAction: TextInputAction.search,
        keyboardType: TextInputType.number,
        inputFormatters: [FilteringTextInputFormatter.digitsOnly],
        decoration: const InputDecoration(
          hintText: 'Введите инн',
        ),
        onSubmitted: onSubmitted,
      ),
    );
  }
}
