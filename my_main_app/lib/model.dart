import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'model.freezed.dart';

@freezed
class MyMainAppModel with _$MyMainAppModel {
  const factory MyMainAppModel({
    required String firstName,
    required String lastName,
    required int age,
  }) = _MyMainAppModel;
}
