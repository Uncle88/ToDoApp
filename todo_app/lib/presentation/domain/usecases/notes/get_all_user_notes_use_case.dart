import 'package:get_it/get_it.dart';
import 'package:todo_app/presentation/common/models/user_note_model.dart';
import 'package:todo_app/presentation/domain/repositories/notes/user_notes_repository.dart';

class GetAllUserNotesUseCase {
  final UserNotesRepository _notesRepository = GetIt.instance.get();

  Future<List<UserNoteModel>> call() => _notesRepository.getNotes();
}
