part of 'organization_bloc.dart';

@freezed
class OrganizationState with _$OrganizationState {
  const factory OrganizationState({
    required int page,
    required KtList<Organization> organizations,
  }) = _OrganizationState;

  factory OrganizationState.initial() => const _OrganizationState(
        page: 0,
        organizations: KtList<Organization>.empty(),
      );
}
