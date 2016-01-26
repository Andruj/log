import 'dart:async';

import '../lib/log.dart';



main() async {
  log('Simple output for the user.');
  error('An error happened!');
  success('Something passed...');
  warning('Here is a warning.');

  await new Future.delayed(const Duration(seconds: 1));
  var dev = new Developer(true);
  dev.error('Only visible if in developer mode.');

  await new Future.delayed(const Duration(seconds: 1));
  dev = new Developer(true, 'DEBUG: ');
  dev.warning('A warning is here, with a custom prefix...');
}