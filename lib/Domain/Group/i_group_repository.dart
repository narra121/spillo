import 'package:dartz/dartz.dart';
import 'package:spillo/Domain/Group/group_errors.dart';
import 'package:spillo/Domain/Group/value_objects.dart';

import 'group.dart';

abstract class IGroupRepository {
  Stream<Either<GroupErrors, GroupDetails>> getGroupDetails();
  Future<Either<GroupErrors, Unit>> createGroup({required GroupName groupName});
  // Future<Either<ItemErrors, Unit>> update(Item note);
  // Future<Either<ItemErrors, Unit>> delete(Item note);
}
