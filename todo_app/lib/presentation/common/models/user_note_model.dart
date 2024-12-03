import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app/presentation/common/enums/note_type.dart';

part 'user_note_model.freezed.dart';

@freezed
class UserNoteModel with _$UserNoteModel {
  const factory UserNoteModel({
    required String title,
    required String description,
    DateTime? noteInitialDate,
    NoteType? type,
    @Default(false) bool isSelected,
  }) = _ItemModel;
}
