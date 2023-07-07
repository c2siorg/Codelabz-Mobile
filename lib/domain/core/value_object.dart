import 'package:codelabz/domain/core/common_interfaces.dart';
import 'package:codelabz/domain/core/errors.dart';
import 'package:codelabz/domain/core/value_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

// hold values in a wrapper level,
@immutable
abstract class ValueObject<T> implements Validatable {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  T getOrCrash() => value.fold((f) => throw UnexpectedValueError(f), id);

  T getorElse(T dflt) => value.getOrElse(() => dflt);

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit => value.fold(
        (l) => left(l),
        (r) => right(unit),
      );

  @override
  bool isValid() => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}
