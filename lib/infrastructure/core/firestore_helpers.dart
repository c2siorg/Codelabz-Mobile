import 'package:cloud_firestore/cloud_firestore.dart';

extension FirebaseFirestoreX on FirebaseFirestore {
  // Future<DocumentReference> userDocument() async {
  // final userOption = await getIt<AuthRepository>().getSignedInUser();
  // final user = userOption.getOrElse(() => throw NotAuthenticatedError());
  // return FirebaseFirestore.instance
  //     .collection("users")
  //     .doc(user.id.getOrCrash());
  // }
}
