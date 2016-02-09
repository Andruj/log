part of log;

class Developer {
  final enabled;
  final prefix;

  Developer(this.enabled, [this.prefix = '']);

  message(text) => enabled ? Log.message('$prefix$text') : null;
  error(text) => enabled ? Log.error('$prefix$text') : null;
  warning(text) => enabled ? Log.warning('$prefix$text') : null;
  success(text) => enabled ? Log.success('$prefix$text') : null;
}
