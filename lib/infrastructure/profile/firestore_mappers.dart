import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:codelabz/domain/core/common_values.dart';
import 'package:codelabz/domain/models/user.dart';
import 'package:codelabz/domain/models/value_objects.dart';

class FirestoreMappters {
  static User toUser(DocumentSnapshot snapshot) {
    // ignore: cast_nullable_to_non_nullable
    final data = snapshot.data() as Map<String, dynamic>;
    return User(
      id: UniqueId.fromUniqueString(data["uid"] as String),
      displayName: DisplayName(data["displayName"] as String),
      email: Email(data["email"] as String),
      photoUrl: PhotoUrl(data["photoURL"] as String),
      country: Country(data["country"] as String?),
      description: Description(data["description"] as String?),
      handle: Handle(data["handle"] as String?),
      linkFacebook: LinkFacebook(data["link_facebook"] as String?),
      linkGithub: LinkGithub(data["link_github"] as String?),
      linkLinkedIn: LinkLinkedIn(data["link_linkedin"] as String?),
      linkTwitter: LinkTwitter(data["link_twitter"] as String?),
      organizations: (data["organizations"] as List<String>?) != null
          ? (data["organizations"] as List<String>)
              .map((org) => Organization(org))
              .toList()
          : [],
      website: Website(data["website"] as String?),
      createdAt:
          CreatedAt((data["createdAt"] as Timestamp).millisecondsSinceEpoch),
      updatedAt:
          UpdatedAt((data["updatedAt"] as Timestamp).millisecondsSinceEpoch),
    );
  }
}
