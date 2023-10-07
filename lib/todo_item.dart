import 'package:hive/hive.dart';

part 'todo_item.g.dart';

@HiveType(typeId: 1)
class TodoItem {
  @HiveField(0)
  final String title;

  @HiveField(1)
  bool isCompleted;

  TodoItem(this.title, {this.isCompleted = false});
}
