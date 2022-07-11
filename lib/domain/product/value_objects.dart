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

class ProductFieldsPrices extends ValueObject<double> {
  @override
  final Either<ValueFailure<double>, double> value;

  factory ProductFieldsPrices(double input) {
    return ProductFieldsPrices._(
      validateProductPrice(input),
    );
  }

  const ProductFieldsPrices._(this.value);
}

class ProductFieldsStock extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory ProductFieldsStock(int input) {
    return ProductFieldsStock._(
      validateRestoTable(input),
    );
  }

  const ProductFieldsStock._(this.value);
}
