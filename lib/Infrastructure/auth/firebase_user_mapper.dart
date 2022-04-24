import 'package:firebase_auth/firebase_auth.dart' as firebase;

import '../../Domain/Auth/user.dart';
import '../../Domain/Auth/value_objects.dart';

extension FirebaseUserDomainX on firebase.User {
  User toDomain() {
    return User(
      id: UniqueId.fromUniqueString(uid),
      image: photoURL!,
      mail: email!,
      name: displayName!,
    );
  }
}
