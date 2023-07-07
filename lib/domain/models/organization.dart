import 'package:codelabz/domain/core/common_values.dart';
import 'package:codelabz/domain/core/entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization.freezed.dart';

@freezed
abstract class Organization with _$Organization implements Entity {
  const factory Organization({
    required UniqueId id,
    required String name,
    required String handle,
    required String email,
    required String image,
    required String country,
    required String descrption,
    required bool published,
    required String website,
    required DateTime createdAt,
    required DateTime updatedAt,
    required DateTime createdDate,
  }) = _Organization;
}
