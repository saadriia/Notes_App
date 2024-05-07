part of 'addnotes_cubit.dart';

@immutable
sealed class NotesState {}

final class AddNotesInitial extends NotesState {}

final class AddNoteLoading extends NotesState {}

final class AddNoteSuccess extends NotesState {}

final class AddNoteFailure extends NotesState {
  final String errMssage;

  AddNoteFailure( this.errMssage);
}
//حالات التطبيق نجحت فشلت بيحمل 