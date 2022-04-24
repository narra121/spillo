import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spillo/Domain/Auth/value_objects.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    required String name,
    required String mail,
    required String image,
    required UniqueId id,
  }) = _User;
}
