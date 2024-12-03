import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/presentation/domain/usecases/notes/get_all_user_notes_use_case.dart';
import 'package:todo_app/presentation/pages/home/bloc/home_event.dart';
import 'package:todo_app/presentation/pages/home/bloc/home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc({
    required GetAllUserNotesUseCase getAllNotes,
  })  : _getAllNotes = getAllNotes,
        super(const HomeState.initial()) {
    on<LoadData>(_onLoadData);
  }

  final GetAllUserNotesUseCase _getAllNotes;

  FutureOr<void> _onLoadData(
    HomeEvent event,
    Emitter<HomeState> emit, {
    bool refresh = false,
  }) async {
    emit(const HomeState.loading());

    emit(
      const HomeState.data(),
    );
  }
}
