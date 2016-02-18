part of log;

abstract class Dev {
  static var enabled = false;
  static var prefix = '';

  static enable() => enabled = true;
  static disable() => enabled = false;

  static message(text) => enabled ? Log.message('$prefix$text') : null;
  static error(text) => enabled ? Log.error('$prefix$text') : null;
  static warning(text) => enabled ? Log.warning('$prefix$text') : null;
  static success(text) => enabled ? Log.success('$prefix$text') : null;
}
