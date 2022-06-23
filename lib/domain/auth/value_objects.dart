// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(
      validatePassword(input),
    );
  }

  const Password._(this.value);
}

class RestoFields extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory RestoFields(String input) {
    return RestoFields._(
      validateRestoFields(input),
    );
  }

  const RestoFields._(this.value);
}

class RestoTable extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory RestoTable(String input) {
    return RestoTable._(
      validateRestoTable(input),
    );
  }

  const RestoTable._(this.value);
}
