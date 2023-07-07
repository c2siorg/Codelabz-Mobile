import 'package:codelabz/domain/models/organization.dart';
import 'package:codelabz/domain/organization/organization_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

abstract class OraganizationRepository {
  Future<Either<OrganizationFailure, KtList<Organization>>>
      getOrganizationBatch(int page);
}
