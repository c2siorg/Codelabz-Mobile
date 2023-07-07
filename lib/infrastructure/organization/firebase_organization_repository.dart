import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:codelabz/domain/models/organization.dart';
import 'package:codelabz/domain/organization/organization_failure.dart';
import 'package:codelabz/domain/organization/organization_repository.dart';
import 'package:codelabz/infrastructure/organization/firestore_mappers.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

@LazySingleton(as: OraganizationRepository)
class FirebaseOrganizationRepository implements OraganizationRepository {
  final FirebaseFirestore _firestore;

  FirebaseOrganizationRepository(this._firestore);

  @override
  Future<Either<OrganizationFailure, KtList<Organization>>>
      getOrganizationBatch(int page) async {
    try {
      final orgs = await _firestore
          .collection("cl_org_general")
          .where("org_published", isEqualTo: true)
          .get();

      return right(orgs.docs
          .map((doc) => FirestoreMappters.toOrganization(doc))
          .toImmutableList());
    } catch (e) {
      return left(const OrganizationFailure.unexpected());
    }
  }
}
