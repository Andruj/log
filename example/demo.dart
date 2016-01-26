import '../lib/log.dart';


main() {
  log('Hello World');
  error('Hello World');
  success('Hello World');
  warning('Hello World');

  var dev = new Developer(true);
  dev.error('Whoops!');

  dev = new Developer(true, 'DEBUG: ');
  dev.warning('A warning is here!');
}