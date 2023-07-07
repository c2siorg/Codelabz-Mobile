import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_failure.freezed.dart';

@freezed
abstract class OrganizationFailure with _$OrganizationFailure {
  const factory OrganizationFailure.unexpected() = Unexpected;
  const factory OrganizationFailure.insufficientPermissions() =
      InsufficientPermissions;
}
