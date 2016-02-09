import 'dart:async';
import 'package:log/log.dart';

main() async {
  Log.message('Simple output for the user.');
  Log.error('An error happened!');
  Log.success('Something passed...');
  Log.warning('Here is a warning.');

  await new Future.delayed(const Duration(seconds: 1));
  var dev = new Developer(true);
  dev.error('Only visible if in developer mode.');

  await new Future.delayed(const Duration(seconds: 1));
  dev = new Developer(true, 'DEBUG: ');
  dev.warning('A warning is here, with a custom prefix...');
}
