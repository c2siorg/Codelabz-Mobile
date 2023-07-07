import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:codelabz/domain/core/common_values.dart';
import 'package:codelabz/domain/models/organization.dart';

class FirestoreMappters {
  static Organization toOrganization(DocumentSnapshot snapshot) {
    // ignore: cast_nullable_to_non_nullable
    final data = snapshot.data() as Map<String, dynamic>;
    return Organization(
      id: UniqueId.fromUniqueString(snapshot.id),
      name: data["org_name"] as String,
      handle: data["org_handle"] as String,
      email: data["org_email"] as String,
      image: data["org_image"] as String,
      country: data["org_country"] as String,
      descrption: data["org_description"] as String? ?? "",
      published: data["org_published"] as bool,
      website: data["org_website"] as String,
      createdAt: (data["createdAt"] as Timestamp).toDate(),
      updatedAt: (data["updatedAt"] as Timestamp).toDate(),
      createdDate: (data["org_created_date"] as Timestamp).toDate(),
    );
  }
}
