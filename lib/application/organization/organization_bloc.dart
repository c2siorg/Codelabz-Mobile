import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:codelabz/domain/models/organization.dart';
import 'package:codelabz/domain/organization/organization_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

part 'organization_bloc.freezed.dart';
part 'organization_event.dart';
part 'organization_state.dart';

@Injectable()
class OrganizationBloc extends Bloc<OrganizationEvent, OrganizationState> {
  final OraganizationRepository _repository;

  OrganizationBloc(this._repository) : super(OrganizationState.initial());

  @override
  Stream<OrganizationState> mapEventToState(
    OrganizationEvent event,
  ) async* {
    yield* event.map(
      fetchOrganizations: (_) async* {
        final errorOrOrgs = await _repository.getOrganizationBatch(state.page);
        yield errorOrOrgs.fold(
          (l) => state,
          (r) => state.copyWith(
            page: state.page + 1,
            organizations:
                KtList.from([...state.organizations.iter, ...r.iter]),
          ),
        );
      },
    );
  }
}
