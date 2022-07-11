import 'package:dartz/dartz.dart';
import 'failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const String emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateRestoFields(String input) {
  if (input.length >= 2) {
    return right(input);
  } else {
    return left(ValueFailure.shortRestoFields(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateProductFieldsNotNull(
  String input,
) {
  if (input.length >= 2) {
    return right(input);
  } else {
    return left(ValueFailure.invalidProductsField(failedValue: input));
  }
}

Either<ValueFailure<double>, double> validateProductPrice(double input) {
  if (input > 0) {
    return right(input);
  } else {
    return left(ValueFailure.invalidProductsPrice(failedValue: input));
  }
}

Either<ValueFailure<int>, int> validateRestoTable(int input) {
  if (input > 0) {
    return right(input);
  } else {
    return left(ValueFailure.invalidRestoTable(failedValue: input));
  }
}
