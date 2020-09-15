import 'package:alike_learning/domain/auth/current_user.dart';
import 'package:alike_learning/domain/core/value_objects.dart';
import 'package:firebase_auth/firebase_auth.dart';

extension FirebaseUserDomainX on User {
  CurrentUser toDomain() {
    return CurrentUser(
      id: UniqueId.fromUniqueString(uid),
    );
  }
}
