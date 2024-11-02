import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_model.freezed.dart';

@freezed
class ItemModel with _$ItemModel {
  const factory ItemModel({
    required String title,
    @Default(false) bool isSelected,
  }) = _ItemModel;
}
