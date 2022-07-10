import 'package:flutter/material.dart';

import '../../../core/constant/constant.dart';

class FormFiledProduct extends StatelessWidget {
  const FormFiledProduct({
    Key? key,
    required this.label,
    required this.icon,
    this.onChanged,
    this.validator,
    this.isNum = false,
    this.initialValue,
  }) : super(key: key);

  final String label;
  final IconData icon;
  final Function(String)? onChanged;
  final String? initialValue;
  final FormFieldValidator<String>? validator;
  final bool isNum;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: spacing1,
        left: spacing1,
        right: spacing1,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: spacing1),
        child: Row(
          children: [
            Expanded(
              child: TextFormField(
                initialValue: initialValue,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                validator: validator,
                onChanged: onChanged,
                keyboardType: isNum ? TextInputType.number : null,
                decoration: InputDecoration(
                  isDense: true,
                  label: Text(
                    label,
                    style: const TextStyle(fontSize: 14),
                  ),
                  icon: Icon(icon),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
