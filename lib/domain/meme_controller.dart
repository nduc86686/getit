

import '../locator.dart';
import '../respository/meme_repo.dart';

class MemeDomainController {
  getNextMeme() async {
    ///5
    // TODO: Call the Repository and receive a meme
    return await getIt.get<MemeRepo>().getMeme();
  }
}
