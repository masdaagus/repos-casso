import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    required T failedValue,
  }) = InvalidEmail<T>;

  const factory ValueFailure.shortPassword({
    required T failedValue,
  }) = ShortPassword<T>;

  const factory ValueFailure.shortRestoFields({
    required T failedValue,
  }) = ShortRestoFields<T>;

  const factory ValueFailure.invalidRestoTable({
    required T failedValue,
  }) = InvalidRestoTable<T>;

  const factory ValueFailure.invalidProductsField({
    required T failedValue,
  }) = InvalidProductsField<T>;

  const factory ValueFailure.invalidProductsPrice({
    required T failedValue,
  }) = InvalidProductsPrice<T>;
}
