import 'package:todo_app/presentation/common/models/user_note_model.dart';

class UserNotesRepository {
  Future<List<UserNoteModel>> getNotes() async => [
        const UserNoteModel(
          title: "Juan",
          description: "",
          isSelected: false,
        ),
        const UserNoteModel(
          title: "Juan",
          description: "",
          isSelected: false,
        ),
      ];
}
