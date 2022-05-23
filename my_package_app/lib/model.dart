import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'model.freezed.dart';

@freezed
class MyPackageAppModel with _$MyPackageAppModel {
  const factory MyPackageAppModel({
    required String firstName,
    required String lastName,
    required int age,
  }) = _MyPackageAppModel;
}
