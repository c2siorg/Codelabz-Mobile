import 'package:codelabz/domain/core/common_values.dart';
import 'package:codelabz/domain/core/entity.dart';
import 'package:codelabz/domain/models/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User implements Entity {
  const factory User({
    required UniqueId id,
    required DisplayName displayName,
    required Email email,
    required PhotoUrl photoUrl,
    required Country country,
    required Description description,
    required Handle handle,
    required LinkFacebook linkFacebook,
    required LinkGithub linkGithub,
    required LinkLinkedIn linkLinkedIn,
    required LinkTwitter linkTwitter,
    required List<Organization> organizations,
    required Website website,
    required CreatedAt createdAt,
    required UpdatedAt updatedAt,
  }) = _User;
}
