import 'package:get_it/get_it.dart';
import 'package:getit/respository/meme_repo.dart';

import 'domain/meme_controller.dart';
///1
final GetIt getIt = GetIt.instance;

///2
void setup() {
  getIt.registerLazySingleton<MemeRepo>(
    () => MemeRepo(),
  );
  getIt.registerLazySingleton<MemeDomainController>(
    () => MemeDomainController(),
  );

  // getIt.registerFactory(() => null)
}
