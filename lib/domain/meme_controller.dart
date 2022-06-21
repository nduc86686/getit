import 'package:injectable/injectable.dart';

import '../locator.dart';
import '../respository/meme_repo.dart';

@lazySingleton
class MemeDomainController {
  getNextMeme() async {
    ///5
    // TODO: Call the Repository and receive a meme
    return await getIt.get<MemeRepo>().getMeme();
  }
}
