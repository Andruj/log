library log;
import 'src/timestamp.dart';
import 'package:dye/dye.dart';


log(text) => print('${now()} $text');
error(text) => print('${now(color: red)} $text');
success(text) => print('${now(color: green)} $text');
warning(text) => print('${now(color: yellow)} $text');

var _log = log;
var _error = error;
var _success = success;
var _warning = warning;

class Developer {
  final enabled;
  final prefix;
  
  Developer(this.enabled, [this.prefix = '']);
  
  log(text) => enabled ? _log('$prefix$text') : null;
  error(text) => enabled ? _error('$prefix$text') : null;
  warning(text) => enabled ? _warning('$prefix$text') : null;
  success(text) => enabled ? _success('$prefix$text') : null;
}