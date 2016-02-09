part of log;

class Log {
  static message(text) => print('${now()} $text');
  static error(text) => print('${now(color: red)} $text');
  static success(text) => print('${now(color: green)} $text');
  static warning(text) => print('${now(color: yellow)} $text');
}
