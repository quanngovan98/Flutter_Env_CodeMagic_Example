import 'package:flutter_env_codemagic/environment.dart';
import 'package:flutter_env_codemagic/main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.dev);
}
