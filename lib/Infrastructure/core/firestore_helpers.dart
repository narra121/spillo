import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:spillo/Domain/Group/value_objects.dart';

import '../../Domain/Auth/i_auth_facade.dart';
import '../../Domain/Core/errors.dart';
import '../../injection.dart';

extension FirestoreX on FirebaseFirestore {
  Future<DocumentReference> groupDocument(GroupName groupName) async {
    // final userOption = await getIt<IAuthFacade>().getSignedInUser();
    //final group = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance
        .collection('groups')
        .doc(groupName.getOrCrash());
  }

  Future<DocumentReference> userDocument() async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance
        .collection('users')
        .doc(user.id.getOrCrash());
  }
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get itemsCollection => collection("items");
  CollectionReference get profileCollections => collection("profile");
}

extension CollectionReferenceX on CollectionReference {
  DocumentReference get profile => doc("user_profile");
}
