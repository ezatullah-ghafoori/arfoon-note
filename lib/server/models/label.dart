import 'package:arfoon_note/server/models/note.dart';
import 'package:isar/isar.dart';

part 'label.g.dart';

@collection
class Label {
  Id id = Isar.autoIncrement;
  late String name = "";
  final IsarLinks<NoteItem> noteItems = IsarLinks<NoteItem>();
}
