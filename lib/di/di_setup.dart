import 'package:flutter_state_management_with_no_library/data/todo_repository_impl.dart';
import 'package:flutter_state_management_with_no_library/presentation/todo_view_model.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void diSetup() {
  getIt.registerFactory(() => TodoViewModel(TodoRepositoryImpl()));
}
