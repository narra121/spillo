import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:rxdart/rxdart.dart';
import 'package:spillo/Domain/Group/value_objects.dart';
import 'package:spillo/Domain/Item/Item_errors.dart';

import 'package:spillo/Infrastructure/core/firestore_helpers.dart';

import 'package:spillo/Domain/Item/i_item_repository.dart';

import '../../Domain/Item/item.dart';
import 'item_dto.dart';

@LazySingleton(as: IItemRepository)
class ItemRepository implements IItemRepository {
  final FirebaseFirestore _firestore;

  ItemRepository(this._firestore);

  @override
  Stream<Either<ItemErrors, KtList<Item>>> watchAll(
      {required GroupName groupname}) async* {
    final groupDoc = await _firestore.groupDocument(groupname);
    yield* groupDoc.itemsCollection
        .orderBy('serverTimeStamp', descending: true)
        .snapshots()
        .map(
          (snapshot) => right<ItemErrors, KtList<Item>>(
            snapshot.docs
                .map((doc) => ItemDto.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        )
        .onErrorReturnWith((error, stackTrace) {
      return left(ItemErrors.serverError());
    });
  }

  @override
  Future<Either<ItemErrors, Unit>> create(
      {required Item item, required GroupName groupname}) async {
    try {
      final groupDoc = await _firestore.groupDocument(groupname);
      final itemDto = ItemDto.fromDomain(item);

      await groupDoc.itemsCollection.doc(itemDto.id).set(itemDto.toJson());

      return right(unit);
    } on FirebaseException catch (_) {
      return left(ItemErrors.invalidItem());
    }
  }
}
