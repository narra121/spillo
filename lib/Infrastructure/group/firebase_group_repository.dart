import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';

import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:rxdart/rxdart.dart';
import 'package:spillo/Domain/Group/group_errors.dart';

import 'package:spillo/Infrastructure/core/firestore_helpers.dart';

import '../../Domain/Group/group.dart';
import '../../Domain/Group/i_group_repository.dart';
import '../../Domain/Group/value_objects.dart';
import 'group_dto.dart';

@LazySingleton(as: IGroupRepository)
class FirebaseGroupRepository implements IGroupRepository {
  final FirebaseFirestore _firestore;
  final FirebaseFunctions functions;
  FirebaseGroupRepository(this._firestore, this.functions);
  @override
  Stream<Either<GroupErrors, GroupDetails>> getGroupDetails() async* {
    final groupDoc = (await _firestore.userDocument()).profileCollections;
    yield* groupDoc
        .snapshots()
        .map((snapshot) => right<GroupErrors, GroupDetails>(
            GroupDetailsDto.fromFirestore(snapshot.docs[0]).toDomain()))
        .onErrorReturnWith((error, stackTrace) {
      return left(GroupErrors.serverError());
    });
  }

  @override
  Future<Either<GroupErrors, Unit>> createGroup(
      {required GroupName groupName}) async {
    functions.useFunctionsEmulator("192.168.29.68", 5001);
    HttpsCallable paymentinit = functions.httpsCallable("createGroup");

    try {
      await paymentinit
          .call({'groupName': groupName.getOrCrash()}).then((value) {
        right(GroupName(""));
      });
      return right(unit);
    } catch (e) {
      return left(GroupErrors.serverError());
    }
  }
}

// void main() async {
//   final functions = FirebaseFunctions.instance;
//   functions.useFunctionsEmulator("192.168.29.68", 5001);
//   HttpsCallable paymentinit = functions.httpsCallable("createGroup");

//   try {
//     await paymentinit.call({'groupName': "lksdjf"}).then((value) {
//       right(GroupName(""));
//     });
//   } catch (e) {
//     print(e);
//   }
// }
