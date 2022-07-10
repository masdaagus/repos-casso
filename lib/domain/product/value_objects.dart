import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class ProductFieldsNotNull extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ProductFieldsNotNull(String input) {
    return ProductFieldsNotNull._(
      validateProductFieldsNotNull(input.trim()),
    );
  }

  const ProductFieldsNotNull._(this.value);
}

class ProductFieldsPrices extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ProductFieldsPrices(String input) {
    return ProductFieldsPrices._(
      validateProductPrice(input.trim()),
    );
  }

  const ProductFieldsPrices._(this.value);
}

class ProductFieldsStock extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ProductFieldsStock(String input) {
    return ProductFieldsStock._(
      validateRestoTable(input.trim()),
    );
  }

  const ProductFieldsStock._(this.value);
}
