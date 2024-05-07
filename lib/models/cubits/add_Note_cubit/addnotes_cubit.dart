import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'addnotes_state.dart';

class NotesCubit extends Cubit<NotesState> {
  NotesCubit() : super(AddNotesInitial());
}
