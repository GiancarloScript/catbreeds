import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied()
abstract class Env {
  @EnviedField(varName: 'THE_CAT_API_KEY')
  static const String theCatApiKey = _Env.theCatApiKey;
}
