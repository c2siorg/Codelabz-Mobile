import 'package:codelabz/domain/auth/auth_value_failure.dart';
import 'package:codelabz/domain/auth/value_validators.dart';
import 'package:codelabz/domain/core/value_failure.dart';
import 'package:codelabz/domain/core/value_object.dart';
import 'package:codelabz/domain/models/value_validators.dart';
import 'package:dartz/dartz.dart';

class DisplayName extends ValueObject<String> {
  String get getTwoLetter => value.getOrElse(() => "CL").substring(0, 2);

  @override
  final Either<ValueFailure<String>, String> value;

  factory DisplayName(String input) => DisplayName._(right(input));

  const DisplayName._(this.value);
}

class Email extends ValueObject<String> {
  @override
  final Either<AuthValueFailure<String>, String> value;

  factory Email(String input) => Email._(
        validateEmailAddress(input),
      );

  const Email._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<AuthValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(
      validatePassword(input),
    );
  }

  const Password._(this.value);
}

class ConfirmPassword extends ValueObject<String> {
  @override
  final Either<AuthValueFailure<String>, String> value;

  factory ConfirmPassword(String input, String old) {
    return ConfirmPassword._(
      confirmPasswords(input, old),
    );
  }

  const ConfirmPassword._(this.value);
}

class Country extends ValueObject<Option<String>> {
  @override
  final Either<ValueFailure<Option<String>>, Option<String>> value;

  factory Country(String? input) =>
      Country._(right(input != null ? some(input) : none()));

  const Country._(this.value);
}

class PhotoUrl extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PhotoUrl(String input) => PhotoUrl._(validatePhotoUrl(input));

  const PhotoUrl._(this.value);
}

class CreatedAt extends ValueObject<DateTime> {
  @override
  final Either<ValueFailure<DateTime>, DateTime> value;

  factory CreatedAt(int input) => CreatedAt._(validateCreatedAt(input));
  const CreatedAt._(this.value);
}

class Description extends ValueObject<Option<String>> {
  @override
  final Either<ValueFailure<Option<String>>, Option<String>> value;

  factory Description(String? input) =>
      Description._(right(input != null ? some(input) : none()));

  const Description._(this.value);
}

class Handle extends ValueObject<Option<String>> {
  @override
  final Either<ValueFailure<Option<String>>, Option<String>> value;

  factory Handle(String? input) =>
      Handle._(right(input != null ? some(input) : none()));

  const Handle._(this.value);
}

class LinkFacebook extends ValueObject<Option<String>> {
  @override
  final Either<ValueFailure<Option<String>>, Option<String>> value;

  factory LinkFacebook(String? input) =>
      LinkFacebook._(right(input != null ? some(input) : none()));

  const LinkFacebook._(this.value);
}

class LinkGithub extends ValueObject<Option<String>> {
  @override
  final Either<ValueFailure<Option<String>>, Option<String>> value;

  factory LinkGithub(String? input) =>
      LinkGithub._(right(input != null ? some(input) : none()));

  const LinkGithub._(this.value);
}

class LinkLinkedIn extends ValueObject<Option<String>> {
  @override
  final Either<ValueFailure<Option<String>>, Option<String>> value;

  factory LinkLinkedIn(String? input) =>
      LinkLinkedIn._(right(input != null ? some(input) : none()));

  const LinkLinkedIn._(this.value);
}

class LinkTwitter extends ValueObject<Option<String>> {
  @override
  final Either<ValueFailure<Option<String>>, Option<String>> value;

  factory LinkTwitter(String? input) =>
      LinkTwitter._(right(input != null ? some(input) : none()));

  const LinkTwitter._(this.value);
}

class Website extends ValueObject<Option<String>> {
  @override
  final Either<ValueFailure<Option<String>>, Option<String>> value;

  factory Website(String? input) =>
      Website._(right(input != null ? some(input) : none()));

  const Website._(this.value);
}

class UpdatedAt extends ValueObject<DateTime> {
  @override
  final Either<ValueFailure<DateTime>, DateTime> value;

  factory UpdatedAt(int input) => UpdatedAt._(validateUpdatedAt(input));
  const UpdatedAt._(this.value);
}

class Organization extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Organization(String input) => Organization._(right(input));

  const Organization._(this.value);
}
