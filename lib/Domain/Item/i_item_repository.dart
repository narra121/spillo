import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import '../Group/value_objects.dart';
import 'Item_errors.dart';

import 'item.dart';

abstract class IItemRepository {
  Stream<Either<ItemErrors, KtList<Item>>> watchAll(
      {required GroupName groupname});
  Future<Either<ItemErrors, Unit>> create(
      {required Item item, required GroupName groupname});

  // Future<Either<ItemErrors, Unit>> update(Item note);
  // Future<Either<ItemErrors, Unit>> delete(Item note);
}
