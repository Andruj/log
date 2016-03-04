part of log;

abstract class Dev {
  static var enabled = false;
  static var prefix = '';

  static enable() => enabled = true;
  static disable() => enabled = false;
  // Only log if enabled is true.
  static message(text) => enabled && Log.message('$prefix$text');
  static error(text) => enabled && Log.error('$prefix$text');
  static warning(text) => enabled && Log.warning('$prefix$text');
  static success(text) => enabled && Log.success('$prefix$text');
}
