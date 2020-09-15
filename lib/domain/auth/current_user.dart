import 'package:alike_learning/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_user.freezed.dart';

@freezed
abstract class CurrentUser with _$CurrentUser {
  const factory CurrentUser({
    @required UniqueId id,
  }) = _CurrentUser;
}
