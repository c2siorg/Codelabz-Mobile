import 'package:codelabz/domain/core/value_failure.dart';
import 'package:codelabz/domain/core/value_object.dart';
import 'package:dartz/dartz.dart';

/// use as UniqueId
class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  //TODO: use UUID??
  factory UniqueId() => UniqueId._(right(""));

  factory UniqueId.fromUniqueString(String uniqueIdStr) =>
      UniqueId._(right(uniqueIdStr));

  const UniqueId._(this.value);
}
