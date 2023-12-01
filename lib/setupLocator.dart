import 'package:get_it/get_it.dart';
import 'package:hive_tutorial/todo_service.dart';

final GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => TodoService());
}