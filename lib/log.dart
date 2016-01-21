library log;
import 'src/timestamp.dart';
import 'package:dye/dye.dart';


log(text) => print('${now()} $text');
error(text) => print('${now(color: red)} $text');
success(text) => print('${now(color: green)} $text');
warning(text) => print('${now(color: yellow)} $text');
